#include "I2Cdev.h"
#include <stdio.h>
#include <iostream>
#include <linux/i2c-dev.h>
#include <sys/ioctl.h>
#include <sys/types.h>
#include <time.h>
#include <zhelpers.hpp>
#include <inttypes.h>
timespec count1;

void startTime();
double getElapsed();
double diff(timespec start, timespec end);
void decode(char* buf,int16_t* out); 

int main(void)
{
    zmq::context_t context(1);
    zmq::socket_t socket(context,ZMQ_PUB);
    uint64_t hwm = 1;
    socket.setsockopt(ZMQ_HWM,&hwm,sizeof(hwm));
    std::cout << "hwm" << std::endl;
    socket.bind("tcp://*:5555");

    int file;
    char *filename = "/dev/i2c-1";
    if ((file=open(filename,O_RDWR)) < 0){
            std::cout << "Failed to open the bus" << std::endl;
            return 1;
            }

    if (ioctl(file,I2C_SLAVE,0x29) < 0)
    {
        std::cout << "Failed to talk to slave" << std::endl;
        return 1;
    }
            
    int16_t pressure[24];
    char pbuffer[48];

    int x = 0;
    startTime();
    while(true)
    {
        std::ostringstream oss;
        I2Cdev::readBytes(file,0x00,48,(uint8_t*)pbuffer,0);
        decode(pbuffer,pressure);
        for(int i = 0; i < 24;i++)
        {
            oss << pressure[i] << "\t";
        }
        oss << getElapsed()<< "\t"<< x << std::endl;
        s_send(socket,oss.str());
        x++;
    }
}
void decode(char* buf, int16_t* out){
    int j = 0;
    for(int i = 0; i <48;)
    {
        out[j] = (int16_t)(buf[i]+buf[i+1]);
        i = i+2;
        j = j+1;
    }
}

void startTime()
{
    clock_gettime(CLOCK_REALTIME,&count1);
}

double getElapsed()
{
    timespec current;
    clock_gettime(CLOCK_REALTIME,&current);
    return diff(count1,current);
}

double diff(timespec start, timespec end)
{
    timespec temp;
    if ((end.tv_nsec-start.tv_nsec)<0){
        temp.tv_sec = end.tv_sec-start.tv_sec-1;
        temp.tv_nsec = 1000000000+end.tv_nsec-start.tv_nsec;
    }else{
        temp.tv_sec = end.tv_sec-start.tv_sec;
        temp.tv_nsec = end.tv_nsec - start.tv_nsec;
    }
    return double(temp.tv_sec*1000000000.0+temp.tv_nsec)/1000.0;
}

