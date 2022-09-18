# RT-Thread Smart快速上手

RT-Thread Smart（简称rt-smart）是基于RT-Thread操作系统衍生的新分支，面向带MMU，中高端应用的芯片，例如ARM Cortex-A系列芯片，MIPS芯片，带MMU的RISC-V芯片等。

本软件包是RT-Thread Smart移植到F1C100S(ARM 926EJ-S)的示例，allwinner_tina目录附带SPL程序boot.bin用以初始化DDR，可运行在基于F1C100S，F1C200S芯片的荔枝派或其他开发板中。

## 目录说明

| 目录名 | 说明 |
| ------ | ------ |
| kernel | RT-Thread内核 (默认打开RT_USING_SMART开启smart特性) |
| tools | 编译rt-smart时用到的python脚本 |
| userapps | 用户态开发环境和示例 |
| userapps/apps | 用户态应用示例 |
| userapps/linker_scripts | 不同CPU体系结构下的默认链接脚本 |
| userapps/sdk | 用户态环境中需要用到的头文件，库等 |

### 编译内核

进入到`rt-smart/kernel/kernel/bsp/allwinner_tina`目录中，运行scons

```bash
\rt-smart\kernel\bsp\allwinner_tina
> scons
scons: Reading SConscript files ...
scons: done reading SConscript files.
scons: Building targets ...
scons: building associated VariantDir targets: build
CC build\kernel\src\thread.o
LINK rtthread.elf
arm-linux-musleabi-objcopy -O binary rtthread.elf rtthread.bin
arm-linux-musleabi-size rtthread.elf
   text    data     bss     dec     hex filename
 194824   40644  122416 1057884  10245c rtthread.elf
scons: done building targets.
```

### 编译应用程序

rt-smart没开放用户态程序依赖的静态库librtthread源码，因此ARM926的处理器暂时无法使用用户态APP。

### 移植笔记

https://www.cnblogs.com/yanye0xff/p/16345376.html

https://www.cnblogs.com/yanye0xff/p/16584104.html

https://www.cnblogs.com/yanye0xff/p/16615735.html