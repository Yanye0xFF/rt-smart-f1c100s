#ifndef RT_CONFIG_H__
#define RT_CONFIG_H__

/* RT-Thread Project Configuration */

/* RT-Thread Kernel */

#define RT_NAME_MAX    16
#define RT_USING_SMART
#define RT_CONFIG_MMU
// #define RT_IOREMAP_LATE
// #define RT_USING_SMP
#define RT_ALIGN_SIZE  4
#define RT_THREAD_PRIORITY_32
#define RT_THREAD_PRIORITY_MAX 32
#define RT_TICK_PER_SECOND 1000
#define RT_USING_OVERFLOW_CHECK
#define RT_USING_HOOK
#define RT_USING_IDLE_HOOK
#define RT_IDLE_HOOK_LIST_SIZE 4
#define IDLE_THREAD_STACK_SIZE 1024
#define RT_USING_TIMER_SOFT
#define RT_TIMER_THREAD_PRIO 4
#define RT_TIMER_THREAD_STACK_SIZE 1024
#define RT_DEBUG
//#define RT_DEBUG_COLOR

/* Inter-Thread communication */

#define RT_USING_SEMAPHORE
#define RT_USING_MUTEX
#define RT_USING_EVENT
#define RT_USING_MAILBOX
#define RT_USING_MESSAGEQUEUE
#define RT_USING_SIGNALS

/* Memory Management */

#define RT_USING_MEMPOOL
#define RT_USING_MEMHEAP
#define RT_USING_SLAB
#define RT_USING_MEMTRACE
#define RT_USING_HEAP
/* Kernel Device Object */

#define RT_USING_DEVICE
#define RT_USING_DEVICE_OPS
#define RT_USING_INTERRUPT_INFO
#define RT_USING_CONSOLE
#define RT_CONSOLEBUF_SIZE 256
#define RT_CONSOLE_DEVICE_NAME "uart0"
#define RT_VER_NUM 0x50000

#define RT_USING_CACHE
#define ARCH_ARM
#define ARCH_ARM_MMU

#define RT_USING_USERSPACE

// DRR = 0x80000000, kernel = 0xc0000000
// pv offset = paddr - vaddr = 0x80000000 - 0xc0000000 = 0xc0000000
#define KERNEL_VADDR_START 0xc0000000
#define PV_OFFSET          0xc0000000

#define ARCH_ARM_ARM9
#define RT_BACKTRACE_FUNCTION_NAME

/* RT-Thread Components */

#define RT_USING_COMPONENTS_INIT
#define RT_USING_USER_MAIN
#define RT_MAIN_THREAD_STACK_SIZE 4096
#define RT_MAIN_THREAD_PRIORITY 10

/* C++ features */


/* Command shell */

#define RT_USING_FINSH
#define RT_USING_MSH
#define FINSH_THREAD_NAME "tshell"
#define FINSH_USING_HISTORY
#define FINSH_HISTORY_LINES 5
#define FINSH_USING_SYMTAB
#define FINSH_USING_DESCRIPTION
#define FINSH_THREAD_PRIORITY 20
#define FINSH_THREAD_STACK_SIZE 4096
#define FINSH_CMD_SIZE 80
#define FINSH_ARG_MAX 10

/* Device virtual file system */

#define RT_USING_DFS
#define DFS_USING_WORKDIR
#define DFS_FILESYSTEMS_MAX 4
#define DFS_FILESYSTEM_TYPES_MAX 8
#define DFS_FD_MAX 16
//#define RT_USING_DFS_ELMFAT
#define RT_USING_DFS_DEVFS
#define RT_USING_DFS_ROMFS
#define DFS_ROMFS_ROOT
/* Device Drivers */

#define RT_USING_DEVICE_IPC
#define RT_PIPE_BUFSZ 512
#define RT_USING_SYSTEM_WORKQUEUE
#define RT_SYSTEM_WORKQUEUE_STACKSIZE 2048
#define RT_SYSTEM_WORKQUEUE_PRIORITY 23
#define RT_USING_SERIAL
#define RT_SERIAL_RB_BUFSZ 512
#define RT_USING_WDT
//#define RT_USING_I2C
//#define RT_USING_PIN
//#define RT_USING_RTC
//#define RT_USING_SDIO
//#define RT_SDIO_STACK_SIZE 512
//#define RT_SDIO_THREAD_PRIORITY 15
//#define RT_MMCSD_STACK_SIZE 1024
//#define RT_MMCSD_THREAD_PREORITY 22
//#define RT_MMCSD_MAX_PARTITION 16
//#define RT_USING_SPI
/* Using USB */


/* POSIX layer and C standard library */

#define RT_USING_LIBC
#define RT_USING_MUSL
#define RT_USING_POSIX
#define RT_USING_POSIX_MMAP
#define RT_USING_POSIX_TERMIOS
#define RT_USING_POSIX_AIO
#define RT_USING_POSIX_CLOCKTIME
/* Network */

/* Socket abstraction layer */

//#define RT_USING_SAL

/* protocol stack implement */

//#define SAL_USING_LWIP
#define SAL_USING_POSIX

/* Network interface device */

//#define RT_USING_NETDEV
//#define NETDEV_USING_IFCONFIG
//#define NETDEV_USING_PING
//#define NETDEV_USING_NETSTAT
//#define NETDEV_USING_AUTO_DEFAULT
//#define NETDEV_USING_IPV6
//#define NETDEV_IPV4 1
//#define NETDEV_IPV6 1
//#define NETDEV_IPV6_SCOPES

/* light weight TCP/IP stack */

//#define RT_USING_LWIP
//#define RT_USING_LWIP212
//#define RT_USING_LWIP_IPV6
//#define RT_LWIP_MEM_ALIGNMENT 4
//#define RT_LWIP_IGMP
//#define RT_LWIP_ICMP
//#define RT_LWIP_DNS
//#define RT_LWIP_DHCP
//#define IP_SOF_BROADCAST 1
//#define IP_SOF_BROADCAST_RECV 1

/* Static IPv4 Address */

//#define RT_LWIP_IPADDR "192.168.1.30"
//#define RT_LWIP_GWADDR "192.168.1.1"
//#define RT_LWIP_MSKADDR "255.255.255.0"
//#define RT_LWIP_UDP
//#define RT_LWIP_TCP
//#define RT_LWIP_RAW
//#define RT_MEMP_NUM_NETCONN 8
//#define RT_LWIP_PBUF_NUM 16
//#define RT_LWIP_RAW_PCB_NUM 4
//#define RT_LWIP_UDP_PCB_NUM 4
//#define RT_LWIP_TCP_PCB_NUM 4
//#define RT_LWIP_TCP_SEG_NUM 40
//#define RT_LWIP_TCP_SND_BUF 8196
//#define RT_LWIP_TCP_WND 8196
//#define RT_LWIP_TCPTHREAD_PRIORITY 10
//#define RT_LWIP_TCPTHREAD_MBOX_SIZE 8
//#define RT_LWIP_TCPTHREAD_STACKSIZE 1024
//#define RT_LWIP_ETHTHREAD_PRIORITY 12
//#define RT_LWIP_ETHTHREAD_STACKSIZE 1024
//#define RT_LWIP_ETHTHREAD_MBOX_SIZE 8
//#define LWIP_NETIF_STATUS_CALLBACK 1
//#define LWIP_NETIF_LINK_CALLBACK 1
//#define SO_REUSE 1
//#define LWIP_SO_RCVTIMEO 1
//#define LWIP_SO_SNDTIMEO 1
//#define LWIP_SO_RCVBUF 1
//#define LWIP_SO_LINGER 0
//#define LWIP_NETIF_LOOPBACK 0
//#define RT_LWIP_USING_PING

/* AT commands */


/* VBUS(Virtual Software BUS) */


/* Utilities */

//#define RT_USING_ULOG
//#define ULOG_OUTPUT_LVL_D
//#define ULOG_OUTPUT_LVL 7
//#define ULOG_ASSERT_ENABLE
//#define ULOG_LINE_BUF_SIZE 128

/* log format */

//#define ULOG_USING_COLOR
//#define ULOG_OUTPUT_TIME
//#define ULOG_OUTPUT_LEVEL
//#define ULOG_OUTPUT_TAG
//#define ULOG_BACKEND_USING_CONSOLE

#define RT_USING_LWP
#define RT_LWP_MAX_NR 30
#define LWP_TASK_STACK_SIZE 16384
#define RT_CH_MSG_MAX_NR 1024
#define RT_LWP_SHM_MAX_NR 64
#define LWP_CONSOLE_INPUT_BUFFER_SIZE 1024
#define LWP_TID_MAX_NR 64

/* RT-Thread online packages */

/* IoT - internet of things */


/* Wi-Fi */

/* Marvell WiFi */


/* Wiced WiFi */


/* IoT Cloud */


/* security packages */


/* language packages */


/* multimedia packages */


/* tools packages */


/* system packages */

/* acceleration: Assembly language or algorithmic acceleration packages */


/* Micrium: Micrium software products porting for RT-Thread */


/* peripheral libraries and drivers */


/* AI packages */


/* miscellaneous packages */


/* samples: kernel and components samples */


/* entertainment: terminal games and other interesting software packages */


/* Platform Driver Configuration */

/* Select UART Driver */


/* Select SPI Driver */


/* Select I2C Driver */


/* Select LCD Driver */


/* Select SD Card Driver */


/* Select RTC Driver */

#define TINA_USING_UART0


#endif
