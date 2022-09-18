/*
 * link_smart.lds
 * @brief
 * Created on: Jul 23, 2022
 * Author: yanye
 */
 
OUTPUT_FORMAT("elf32-littlearm", "elf32-littlearm", "elf32-littlearm")
OUTPUT_ARCH(arm)
SECTIONS
{
    . = 0xc0000000;
    __image_start = .;
    __text_start = .;
    .text :
    {
        /* Startup code */
        KEEP(*(.vectors)) 
        build/libcpu/start_gcc.o(.text)
        build/libcpu/mmu_gcc.o(.text)
        build/libcpu/cp15_gcc.o(.text)
        build/libcpu/context_gcc.o(.text)
        *(.text)
        *(.text.*)
    
        *(.rodata)                      /* read-only data (constants) */
        *(.rodata*)
        *(.eh_frame)
        *(.glue_7)    /* arm-thumb interwork, arm call thumb */
        *(.glue_7t)    /* arm-thumb interwork, thumb call arm */
        *(.gnu.linkonce.t*)
    
        /* section information for utest */
        . = ALIGN(4);
        __rt_utest_tc_tab_start = .;
        KEEP(*(UtestTcTab))
        __rt_utest_tc_tab_end = .;

        /* section information for finsh shell */
        . = ALIGN(4);
        __fsymtab_start = .;
        KEEP(*(FSymTab))
        __fsymtab_end = .;
        . = ALIGN(4);
        __vsymtab_start = .;
        KEEP(*(VSymTab))
        __vsymtab_end = .;
        . = ALIGN(4);

        /* section information for modules */
        . = ALIGN(4);
        __rtmsymtab_start = .;
        KEEP(*(RTMSymTab))
        __rtmsymtab_end = .;

        /* section information for initialization */
        . = ALIGN(4);
        __rt_init_start = .;
        KEEP(*(SORT(.rti_fn*)))
        __rt_init_end = .;
    } =0
    __text_end = .;
    
    .ARM.extab : 
    {
    *(.ARM.extab* .gnu.linkonce.armextab.*)
    }
    
    /* The .ARM.exidx section is used for C++ exception handling. */
    /* .ARM.exidx is sorted, so has to go in its own output section.  */
    .ARM.exidx   :
    {
        __exidx_start = .;
        *(.ARM.exidx* .gnu.linkonce.armexidx.*)
        __exidx_end = .;
    }

    . = ALIGN(4);
    .ctors :
    {
        PROVIDE(__ctors_start__ = .);
        KEEP(*(SORT(.ctors.*)))
        KEEP(*(.ctors))
        PROVIDE(__ctors_end__ = .);
    }

    .dtors :
    {
        PROVIDE(__dtors_start__ = .);
        KEEP(*(SORT(.dtors.*)))
        KEEP(*(.dtors))
        PROVIDE(__dtors_end__ = .);
    }

    . = ALIGN(8);
    __data_start = .;
    .data :
    {
        *(.data)
        *(.data.*)
    }
    __data_end = .;

    . = ALIGN(8);
    __bss_start = .;
    .bss       :
    {
    *(.bss)
    *(.bss.*)
    *(COMMON)
    . = ALIGN(4);
    }
    . = ALIGN(4);
    __bss_end = .;
    __image_end = .;

    /* Stabs debugging sections.  */
    .stab 0 : { *(.stab) }
    .stabstr 0 : { *(.stabstr) }
    .stab.excl 0 : { *(.stab.excl) }
    .stab.exclstr 0 : { *(.stab.exclstr) }
    .stab.index 0 : { *(.stab.index) }
    .stab.indexstr 0 : { *(.stab.indexstr) }
    .comment 0 : { *(.comment) }
    
    .debug_abbrev 0 : { *(.debug_abbrev) }
    .debug_info 0 : { *(.debug_info) }
    .debug_line 0 : { *(.debug_line) }
    .debug_pubnames 0 : { *(.debug_pubnames) }
    .debug_aranges 0 : { *(.debug_aranges) }
    _end = .;
    
    PROVIDE(image_size = __image_end - __image_start);
    
}
