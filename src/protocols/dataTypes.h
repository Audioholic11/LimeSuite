#ifndef LMS_DATA_TYPES_H
#define LMS_DATA_TYPES_H

#include <string.h>
#include <stdint.h>

namespace lime{


  //const int dataLength = 4080;
  const int dataLength = 2016;

struct FPGA_DataPacket
{
    uint8_t reserved[8];
    uint64_t counter;
    uint8_t data[dataLength];
    //uint8_t data[2016];
    uint64_t ftr0;//lastchirp_timestamp
    uint64_t ftr1;//chirptime
};

struct complex16_t
{
    int16_t i;
    int16_t q;
};


//const int samples12InPkt = 1360;
//const int samples12InPkt = 672;
const int samples12InPkt = dataLength*8/12/2;
//const int samples16InPkt = 1020;
const int samples16InPkt = dataLength/sizeof(complex16_t);

class SamplesPacket
{
public:
    static const int16_t maxSamplesInPacket = samples12InPkt; //total number of samples in all channels combined
    uint64_t timestamp; //timestamp of the packet
    uint16_t first; //index of first unused sample in samples
    uint16_t last; //end index of samples
    complex16_t samples[maxSamplesInPacket];
    uint32_t flags;

    uint64_t lastchirp_timestamp;
    uint64_t chirptime;

    SamplesPacket()
    {
        timestamp = 0;
        first = 0;
        last = 0;
        flags = 0;
        lastchirp_timestamp = 0;
        chirptime = 0;
    }
};

}// namespace lime

#endif
