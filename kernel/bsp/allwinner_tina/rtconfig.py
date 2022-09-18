import os

# toolchains options
ARCH        ='arm'
CPU         ='arm926'
CROSS_TOOL  = 'gcc'
PLATFORM    = 'gcc'
EXEC_PATH   = os.getenv('RTT_EXEC_PATH') or r'/opt/arm-linux-musleabi/bin/'

DUMP = '1'

BUILD       = 'release'
TARGET_EXT = 'bin'

if PLATFORM == 'gcc':
    # toolchains
    PREFIX  = os.getenv('RTT_CC_PREFIX') or 'arm-linux-musleabi-'
    CC      = PREFIX + 'gcc'
    CXX     = PREFIX + 'g++'
    AS      = PREFIX + 'gcc'
    AR      = PREFIX + 'ar'
    LINK    = PREFIX + 'gcc'
    TARGET_EXT = 'elf'
    SIZE    = PREFIX + 'size'
    OBJDUMP = PREFIX + 'objdump'
    OBJCPY  = PREFIX + 'objcopy'
    STRIP   = PREFIX + 'strip'
    
    CFPFLAGS = ' -msoft-float'
    AFPFLAGS = ' -mfloat-abi=soft'
    DEVICE   = ' -mcpu=arm926ej-s -ffunction-sections -fdata-sections'

    CXXFLAGS= DEVICE + CFPFLAGS + ' -Wall'
    CFLAGS  = DEVICE + CFPFLAGS + ' -Wall -std=gnu99 -mlittle-endian -mfloat-abi=soft -mno-unaligned-access\
 -fmessage-length=0 -fsigned-char -Wuninitialized -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal'
 
    AFLAGS  = ' -c' + DEVICE + AFPFLAGS + ' -x assembler-with-cpp'
    LFLAGS  = DEVICE + ' -nostartfiles -Wl,--gc-sections,-Map=rtthread.map,-cref,-u,system_vectors -T link_smart.lds -lgcc'
    CPATH   = ''
    LPATH   = ''

    if BUILD == 'debug':
        CFLAGS   += ' -O0 -gdwarf-2' + ' -Wno-unused-function'
        CXXFLAGS += ' -O0 -gdwarf-2'
        AFLAGS   += ' -gdwarf-2'
    else:
        CFLAGS   += ' -O3'
        CXXFLAGS += ' -O3'
        
    CXXFLAGS += ' -Woverloaded-virtual -fno-exceptions -fno-rtti'
    
# DUMP_ACTION = OBJDUMP + ' -D -S $TARGET > rt-smart.asm\n'
POST_ACTION = OBJCPY + ' -O binary $TARGET rt-smart.bin\n' + SIZE + ' $TARGET \n' + 'cp rt-smart.bin /media/sf_G_DRIVE/'
