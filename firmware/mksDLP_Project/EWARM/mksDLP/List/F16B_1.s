///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:53
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16B_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16B_1.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F16B_1.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont
        EXTERN GUI_Font16B_ASCII_CharInfo

        PUBLIC GUI_Font16B_1
        PUBLIC GUI_Font16B_1_CharInfo
        PUBLIC GUI_Font16B_1_Prop1
        PUBLIC GUI_Font16B_1_Prop2
        PUBLIC acFont16B_1_00A0
        PUBLIC acFont16B_1_00A1
        PUBLIC acFont16B_1_00A2
        PUBLIC acFont16B_1_00A3
        PUBLIC acFont16B_1_00A4
        PUBLIC acFont16B_1_00A5
        PUBLIC acFont16B_1_00A6
        PUBLIC acFont16B_1_00A7
        PUBLIC acFont16B_1_00A8
        PUBLIC acFont16B_1_00A9
        PUBLIC acFont16B_1_00AA
        PUBLIC acFont16B_1_00AB
        PUBLIC acFont16B_1_00AC
        PUBLIC acFont16B_1_00AD
        PUBLIC acFont16B_1_00AE
        PUBLIC acFont16B_1_00AF
        PUBLIC acFont16B_1_00B0
        PUBLIC acFont16B_1_00B1
        PUBLIC acFont16B_1_00B2
        PUBLIC acFont16B_1_00B3
        PUBLIC acFont16B_1_00B4
        PUBLIC acFont16B_1_00B5
        PUBLIC acFont16B_1_00B6
        PUBLIC acFont16B_1_00B7
        PUBLIC acFont16B_1_00B8
        PUBLIC acFont16B_1_00B9
        PUBLIC acFont16B_1_00BA
        PUBLIC acFont16B_1_00BB
        PUBLIC acFont16B_1_00BC
        PUBLIC acFont16B_1_00BD
        PUBLIC acFont16B_1_00BE
        PUBLIC acFont16B_1_00BF
        PUBLIC acFont16B_1_00C0
        PUBLIC acFont16B_1_00C1
        PUBLIC acFont16B_1_00C2
        PUBLIC acFont16B_1_00C3
        PUBLIC acFont16B_1_00C4
        PUBLIC acFont16B_1_00C5
        PUBLIC acFont16B_1_00C6
        PUBLIC acFont16B_1_00C7
        PUBLIC acFont16B_1_00C8
        PUBLIC acFont16B_1_00C9
        PUBLIC acFont16B_1_00CA
        PUBLIC acFont16B_1_00CB
        PUBLIC acFont16B_1_00CC
        PUBLIC acFont16B_1_00CD
        PUBLIC acFont16B_1_00CE
        PUBLIC acFont16B_1_00CF
        PUBLIC acFont16B_1_00D0
        PUBLIC acFont16B_1_00D1
        PUBLIC acFont16B_1_00D2
        PUBLIC acFont16B_1_00D3
        PUBLIC acFont16B_1_00D4
        PUBLIC acFont16B_1_00D5
        PUBLIC acFont16B_1_00D6
        PUBLIC acFont16B_1_00D7
        PUBLIC acFont16B_1_00D8
        PUBLIC acFont16B_1_00D9
        PUBLIC acFont16B_1_00DA
        PUBLIC acFont16B_1_00DB
        PUBLIC acFont16B_1_00DC
        PUBLIC acFont16B_1_00DD
        PUBLIC acFont16B_1_00DE
        PUBLIC acFont16B_1_00DF
        PUBLIC acFont16B_1_00E0
        PUBLIC acFont16B_1_00E1
        PUBLIC acFont16B_1_00E2
        PUBLIC acFont16B_1_00E3
        PUBLIC acFont16B_1_00E4
        PUBLIC acFont16B_1_00E5
        PUBLIC acFont16B_1_00E6
        PUBLIC acFont16B_1_00E7
        PUBLIC acFont16B_1_00E8
        PUBLIC acFont16B_1_00E9
        PUBLIC acFont16B_1_00EA
        PUBLIC acFont16B_1_00EB
        PUBLIC acFont16B_1_00EC
        PUBLIC acFont16B_1_00ED
        PUBLIC acFont16B_1_00EE
        PUBLIC acFont16B_1_00EF
        PUBLIC acFont16B_1_00F0
        PUBLIC acFont16B_1_00F1
        PUBLIC acFont16B_1_00F2
        PUBLIC acFont16B_1_00F3
        PUBLIC acFont16B_1_00F4
        PUBLIC acFont16B_1_00F5
        PUBLIC acFont16B_1_00F6
        PUBLIC acFont16B_1_00F7
        PUBLIC acFont16B_1_00F8
        PUBLIC acFont16B_1_00F9
        PUBLIC acFont16B_1_00FA
        PUBLIC acFont16B_1_00FB
        PUBLIC acFont16B_1_00FC
        PUBLIC acFont16B_1_00FD
        PUBLIC acFont16B_1_00FE
        PUBLIC acFont16B_1_00FF
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F16B_1.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              �C/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : F16_1.C
//   16 Purpose     : ISO 8859-1 West European Character Set, bold
//   17 Height      : 16
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 /* Start of unicode area <Latin-1 Supplement> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont16B_1_00A0[ 16] = { /* code 00A0 */
acFont16B_1_00A0:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   25   ________,
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________,
//   34   ________,
//   35   ________,
//   36   ________,
//   37   ________,
//   38   ________,
//   39   ________,
//   40   ________};
//   41 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   42 GUI_CONST_STORAGE unsigned char acFont16B_1_00A1[ 16] = { /* code 00A1 */
acFont16B_1_00A1:
        DC8 0, 0, 0, 0, 0, 0, 96, 96, 0, 96, 96, 96, 96, 96, 96, 96
//   43   ________,
//   44   ________,
//   45   ________,
//   46   ________,
//   47   ________,
//   48   ________,
//   49   _XX_____,
//   50   _XX_____,
//   51   ________,
//   52   _XX_____,
//   53   _XX_____,
//   54   _XX_____,
//   55   _XX_____,
//   56   _XX_____,
//   57   _XX_____,
//   58   _XX_____};
//   59 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   60 GUI_CONST_STORAGE unsigned char acFont16B_1_00A2[ 16] = { /* code 00A2 */
acFont16B_1_00A2:
        DC8 0, 0, 0, 8, 8, 16, 120, 220, 208, 208, 208, 228, 120, 32, 64, 64
//   61   ________,
//   62   ________,
//   63   ________,
//   64   ____X___,
//   65   ____X___,
//   66   ___X____,
//   67   _XXXX___,
//   68   XX_XXX__,
//   69   XX_X____,
//   70   XX_X____,
//   71   XX_X____,
//   72   XXX__X__,
//   73   _XXXX___,
//   74   __X_____,
//   75   _X______,
//   76   _X______};
//   77 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   78 GUI_CONST_STORAGE unsigned char acFont16B_1_00A3[ 16] = { /* code 00A3 */
acFont16B_1_00A3:
        DC8 0, 0, 0, 60, 102, 96, 96, 96, 252, 48, 112, 250, 78, 0, 0, 0
//   79   ________,
//   80   ________,
//   81   ________,
//   82   __XXXX__,
//   83   _XX__XX_,
//   84   _XX_____,
//   85   _XX_____,
//   86   _XX_____,
//   87   XXXXXX__,
//   88   __XX____,
//   89   _XXX____,
//   90   XXXXX_X_,
//   91   _X__XXX_,
//   92   ________,
//   93   ________,
//   94   ________};
//   95 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   96 GUI_CONST_STORAGE unsigned char acFont16B_1_00A4[ 16] = { /* code 00A4 */
acFont16B_1_00A4:
        DC8 0, 0, 0, 0, 0, 132, 254, 204, 132, 132, 204, 254, 132, 0, 0, 0
//   97   ________,
//   98   ________,
//   99   ________,
//  100   ________,
//  101   ________,
//  102   X____X__,
//  103   XXXXXXX_,
//  104   XX__XX__,
//  105   X____X__,
//  106   X____X__,
//  107   XX__XX__,
//  108   XXXXXXX_,
//  109   X____X__,
//  110   ________,
//  111   ________,
//  112   ________};
//  113 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  114 GUI_CONST_STORAGE unsigned char acFont16B_1_00A5[ 16] = { /* code 00A5 */
acFont16B_1_00A5:
        DC8 0, 0, 0, 204, 204, 120, 120, 252, 48, 252, 48, 48, 48, 0, 0, 0
//  115   ________,
//  116   ________,
//  117   ________,
//  118   XX__XX__,
//  119   XX__XX__,
//  120   _XXXX___,
//  121   _XXXX___,
//  122   XXXXXX__,
//  123   __XX____,
//  124   XXXXXX__,
//  125   __XX____,
//  126   __XX____,
//  127   __XX____,
//  128   ________,
//  129   ________,
//  130   ________};
//  131 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  132 GUI_CONST_STORAGE unsigned char acFont16B_1_00A6[ 16] = { /* code 00A6 */
acFont16B_1_00A6:
        DC8 0, 0, 0, 64, 64, 64, 64, 64, 0, 0, 64, 64, 64, 64, 64, 0
//  133   ________,
//  134   ________,
//  135   ________,
//  136   _X______,
//  137   _X______,
//  138   _X______,
//  139   _X______,
//  140   _X______,
//  141   ________,
//  142   ________,
//  143   _X______,
//  144   _X______,
//  145   _X______,
//  146   _X______,
//  147   _X______,
//  148   ________};
//  149 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  150 GUI_CONST_STORAGE unsigned char acFont16B_1_00A7[ 16] = { /* code 00A7 */
acFont16B_1_00A7:
        DC8 0, 0, 0, 56, 108, 96, 112, 248, 220, 204, 236, 120, 56, 24, 216
        DC8 112
//  151   ________,
//  152   ________,
//  153   ________,
//  154   __XXX___,
//  155   _XX_XX__,
//  156   _XX_____,
//  157   _XXX____,
//  158   XXXXX___,
//  159   XX_XXX__,
//  160   XX__XX__,
//  161   XXX_XX__,
//  162   _XXXX___,
//  163   __XXX___,
//  164   ___XX___,
//  165   XX_XX___,
//  166   _XXX____};
//  167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  168 GUI_CONST_STORAGE unsigned char acFont16B_1_00A8[ 16] = { /* code 00A8 */
acFont16B_1_00A8:
        DC8 0, 0, 0, 144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  169   ________,
//  170   ________,
//  171   ________,
//  172   X__X____,
//  173   ________,
//  174   ________,
//  175   ________,
//  176   ________,
//  177   ________,
//  178   ________,
//  179   ________,
//  180   ________,
//  181   ________,
//  182   ________,
//  183   ________,
//  184   ________};
//  185 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  186 GUI_CONST_STORAGE unsigned char acFont16B_1_00A9[ 32] = { /* code 00A9 */
acFont16B_1_00A9:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 97, 128, 76, 128, 146, 64, 144, 64, 144
        DC8 64, 146, 64, 76, 128, 97, 128, 30, 0, 0, 0, 0, 0, 0, 0
//  187   ________,________,
//  188   ________,________,
//  189   ________,________,
//  190   ___XXXX_,________,
//  191   _XX____X,X_______,
//  192   _X__XX__,X_______,
//  193   X__X__X_,_X______,
//  194   X__X____,_X______,
//  195   X__X____,_X______,
//  196   X__X__X_,_X______,
//  197   _X__XX__,X_______,
//  198   _XX____X,X_______,
//  199   ___XXXX_,________,
//  200   ________,________,
//  201   ________,________,
//  202   ________,________};
//  203 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  204 GUI_CONST_STORAGE unsigned char acFont16B_1_00AA[ 16] = { /* code 00AA */
acFont16B_1_00AA:
        DC8 0, 0, 0, 112, 144, 112, 144, 240, 0, 0, 0, 0, 0, 0, 0, 0
//  205   ________,
//  206   ________,
//  207   ________,
//  208   _XXX____,
//  209   X__X____,
//  210   _XXX____,
//  211   X__X____,
//  212   XXXX____,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   ________,
//  217   ________,
//  218   ________,
//  219   ________,
//  220   ________};
//  221 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  222 GUI_CONST_STORAGE unsigned char acFont16B_1_00AB[ 16] = { /* code 00AB */
acFont16B_1_00AB:
        DC8 0, 0, 0, 0, 0, 0, 0, 36, 108, 216, 216, 108, 36, 0, 0, 0
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   ________,
//  229   ________,
//  230   __X__X__,
//  231   _XX_XX__,
//  232   XX_XX___,
//  233   XX_XX___,
//  234   _XX_XX__,
//  235   __X__X__,
//  236   ________,
//  237   ________,
//  238   ________};
//  239 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  240 GUI_CONST_STORAGE unsigned char acFont16B_1_00AC[ 16] = { /* code 00AC */
acFont16B_1_00AC:
        DC8 0, 0, 0, 0, 0, 0, 254, 6, 6, 6, 0, 0, 0, 0, 0, 0
//  241   ________,
//  242   ________,
//  243   ________,
//  244   ________,
//  245   ________,
//  246   ________,
//  247   XXXXXXX_,
//  248   _____XX_,
//  249   _____XX_,
//  250   _____XX_,
//  251   ________,
//  252   ________,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________};
//  257 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 GUI_CONST_STORAGE unsigned char acFont16B_1_00AD[ 16] = { /* code 00AD */
acFont16B_1_00AD:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 0, 0, 0, 0
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________,
//  263   ________,
//  264   ________,
//  265   ________,
//  266   ________,
//  267   ________,
//  268   ________,
//  269   _XXX____,
//  270   ________,
//  271   ________,
//  272   ________,
//  273   ________,
//  274   ________};
//  275 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  276 GUI_CONST_STORAGE unsigned char acFont16B_1_00AE[ 32] = { /* code 00AE */
acFont16B_1_00AE:
        DC8 0, 0, 0, 0, 0, 0, 30, 0, 97, 128, 92, 128, 146, 64, 146, 64, 156
        DC8 64, 148, 64, 82, 128, 97, 128, 30, 0, 0, 0, 0, 0, 0, 0
//  277   ________,________,
//  278   ________,________,
//  279   ________,________,
//  280   ___XXXX_,________,
//  281   _XX____X,X_______,
//  282   _X_XXX__,X_______,
//  283   X__X__X_,_X______,
//  284   X__X__X_,_X______,
//  285   X__XXX__,_X______,
//  286   X__X_X__,_X______,
//  287   _X_X__X_,X_______,
//  288   _XX____X,X_______,
//  289   ___XXXX_,________,
//  290   ________,________,
//  291   ________,________,
//  292   ________,________};
//  293 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  294 GUI_CONST_STORAGE unsigned char acFont16B_1_00AF[ 16] = { /* code 00AF */
acFont16B_1_00AF:
        DC8 0, 0, 254, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  295   ________,
//  296   ________,
//  297   XXXXXXX_,
//  298   ________,
//  299   ________,
//  300   ________,
//  301   ________,
//  302   ________,
//  303   ________,
//  304   ________,
//  305   ________,
//  306   ________,
//  307   ________,
//  308   ________,
//  309   ________,
//  310   ________};
//  311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  312 GUI_CONST_STORAGE unsigned char acFont16B_1_00B0[ 16] = { /* code 00B0 */
acFont16B_1_00B0:
        DC8 0, 0, 0, 96, 144, 144, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  313   ________,
//  314   ________,
//  315   ________,
//  316   _XX_____,
//  317   X__X____,
//  318   X__X____,
//  319   _XX_____,
//  320   ________,
//  321   ________,
//  322   ________,
//  323   ________,
//  324   ________,
//  325   ________,
//  326   ________,
//  327   ________,
//  328   ________};
//  329 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  330 GUI_CONST_STORAGE unsigned char acFont16B_1_00B1[ 16] = { /* code 00B1 */
acFont16B_1_00B1:
        DC8 0, 0, 0, 0, 0, 0, 48, 48, 252, 48, 48, 0, 252, 0, 0, 0
//  331   ________,
//  332   ________,
//  333   ________,
//  334   ________,
//  335   ________,
//  336   ________,
//  337   __XX____,
//  338   __XX____,
//  339   XXXXXX__,
//  340   __XX____,
//  341   __XX____,
//  342   ________,
//  343   XXXXXX__,
//  344   ________,
//  345   ________,
//  346   ________};
//  347 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  348 GUI_CONST_STORAGE unsigned char acFont16B_1_00B2[ 16] = { /* code 00B2 */
acFont16B_1_00B2:
        DC8 0, 0, 0, 112, 144, 32, 64, 240, 0, 0, 0, 0, 0, 0, 0, 0
//  349   ________,
//  350   ________,
//  351   ________,
//  352   _XXX____,
//  353   X__X____,
//  354   __X_____,
//  355   _X______,
//  356   XXXX____,
//  357   ________,
//  358   ________,
//  359   ________,
//  360   ________,
//  361   ________,
//  362   ________,
//  363   ________,
//  364   ________};
//  365 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  366 GUI_CONST_STORAGE unsigned char acFont16B_1_00B3[ 16] = { /* code 00B3 */
acFont16B_1_00B3:
        DC8 0, 0, 0, 96, 144, 32, 144, 96, 0, 0, 0, 0, 0, 0, 0, 0
//  367   ________,
//  368   ________,
//  369   ________,
//  370   _XX_____,
//  371   X__X____,
//  372   __X_____,
//  373   X__X____,
//  374   _XX_____,
//  375   ________,
//  376   ________,
//  377   ________,
//  378   ________,
//  379   ________,
//  380   ________,
//  381   ________,
//  382   ________};
//  383 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  384 GUI_CONST_STORAGE unsigned char acFont16B_1_00B4[ 16] = { /* code 00B4 */
acFont16B_1_00B4:
        DC8 0, 0, 0, 48, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  385   ________,
//  386   ________,
//  387   ________,
//  388   __XX____,
//  389   _XX_____,
//  390   ________,
//  391   ________,
//  392   ________,
//  393   ________,
//  394   ________,
//  395   ________,
//  396   ________,
//  397   ________,
//  398   ________,
//  399   ________,
//  400   ________};
//  401 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  402 GUI_CONST_STORAGE unsigned char acFont16B_1_00B5[ 16] = { /* code 00B5 */
acFont16B_1_00B5:
        DC8 0, 0, 0, 0, 0, 0, 204, 204, 204, 204, 204, 204, 252, 192, 192, 192
//  403   ________,
//  404   ________,
//  405   ________,
//  406   ________,
//  407   ________,
//  408   ________,
//  409   XX__XX__,
//  410   XX__XX__,
//  411   XX__XX__,
//  412   XX__XX__,
//  413   XX__XX__,
//  414   XX__XX__,
//  415   XXXXXX__,
//  416   XX______,
//  417   XX______,
//  418   XX______};
//  419 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  420 GUI_CONST_STORAGE unsigned char acFont16B_1_00B6[ 16] = { /* code 00B6 */
acFont16B_1_00B6:
        DC8 0, 0, 0, 126, 244, 244, 244, 116, 20, 20, 20, 20, 20, 20, 20, 0
//  421   ________,
//  422   ________,
//  423   ________,
//  424   _XXXXXX_,
//  425   XXXX_X__,
//  426   XXXX_X__,
//  427   XXXX_X__,
//  428   _XXX_X__,
//  429   ___X_X__,
//  430   ___X_X__,
//  431   ___X_X__,
//  432   ___X_X__,
//  433   ___X_X__,
//  434   ___X_X__,
//  435   ___X_X__,
//  436   ________};
//  437 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  438 GUI_CONST_STORAGE unsigned char acFont16B_1_00B7[ 16] = { /* code 00B7 */
acFont16B_1_00B7:
        DC8 0, 0, 0, 0, 0, 0, 0, 96, 96, 0, 0, 0, 0, 0, 0, 0
//  439   ________,
//  440   ________,
//  441   ________,
//  442   ________,
//  443   ________,
//  444   ________,
//  445   ________,
//  446   _XX_____,
//  447   _XX_____,
//  448   ________,
//  449   ________,
//  450   ________,
//  451   ________,
//  452   ________,
//  453   ________,
//  454   ________};
//  455 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  456 GUI_CONST_STORAGE unsigned char acFont16B_1_00B8[ 16] = { /* code 00B8 */
acFont16B_1_00B8:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 32, 192
//  457   ________,
//  458   ________,
//  459   ________,
//  460   ________,
//  461   ________,
//  462   ________,
//  463   ________,
//  464   ________,
//  465   ________,
//  466   ________,
//  467   ________,
//  468   ________,
//  469   ________,
//  470   _XX_____,
//  471   __X_____,
//  472   XX______};
//  473 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  474 GUI_CONST_STORAGE unsigned char acFont16B_1_00B9[ 16] = { /* code 00B9 */
acFont16B_1_00B9:
        DC8 0, 0, 0, 32, 96, 32, 32, 32, 0, 0, 0, 0, 0, 0, 0, 0
//  475   ________,
//  476   ________,
//  477   ________,
//  478   __X_____,
//  479   _XX_____,
//  480   __X_____,
//  481   __X_____,
//  482   __X_____,
//  483   ________,
//  484   ________,
//  485   ________,
//  486   ________,
//  487   ________,
//  488   ________,
//  489   ________,
//  490   ________};
//  491 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFont16B_1_00BA[ 16] = { /* code 00BA */
acFont16B_1_00BA:
        DC8 0, 0, 0, 48, 72, 72, 72, 48, 0, 0, 0, 0, 0, 0, 0, 0
//  493   ________,
//  494   ________,
//  495   ________,
//  496   __XX____,
//  497   _X__X___,
//  498   _X__X___,
//  499   _X__X___,
//  500   __XX____,
//  501   ________,
//  502   ________,
//  503   ________,
//  504   ________,
//  505   ________,
//  506   ________,
//  507   ________,
//  508   ________};
//  509 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  510 GUI_CONST_STORAGE unsigned char acFont16B_1_00BB[ 16] = { /* code 00BB */
acFont16B_1_00BB:
        DC8 0, 0, 0, 0, 0, 0, 0, 72, 108, 54, 54, 108, 72, 0, 0, 0
//  511   ________,
//  512   ________,
//  513   ________,
//  514   ________,
//  515   ________,
//  516   ________,
//  517   ________,
//  518   _X__X___,
//  519   _XX_XX__,
//  520   __XX_XX_,
//  521   __XX_XX_,
//  522   _XX_XX__,
//  523   _X__X___,
//  524   ________,
//  525   ________,
//  526   ________};
//  527 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  528 GUI_CONST_STORAGE unsigned char acFont16B_1_00BC[ 32] = { /* code 00BC */
acFont16B_1_00BC:
        DC8 0, 0, 0, 0, 0, 0, 65, 0, 194, 0, 68, 0, 68, 0, 72, 0, 8, 128, 17
        DC8 128, 34, 128, 35, 192, 64, 128, 0, 0, 0, 0, 0, 0
//  529   ________,________,
//  530   ________,________,
//  531   ________,________,
//  532   _X_____X,________,
//  533   XX____X_,________,
//  534   _X___X__,________,
//  535   _X___X__,________,
//  536   _X__X___,________,
//  537   ____X___,X_______,
//  538   ___X___X,X_______,
//  539   __X___X_,X_______,
//  540   __X___XX,XX______,
//  541   _X______,X_______,
//  542   ________,________,
//  543   ________,________,
//  544   ________,________};
//  545 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  546 GUI_CONST_STORAGE unsigned char acFont16B_1_00BD[ 32] = { /* code 00BD */
acFont16B_1_00BD:
        DC8 0, 0, 0, 0, 0, 0, 65, 0, 194, 0, 66, 0, 68, 0, 72, 0, 9, 192, 18
        DC8 64, 16, 128, 33, 0, 67, 192, 0, 0, 0, 0, 0, 0
//  547   ________,________,
//  548   ________,________,
//  549   ________,________,
//  550   _X_____X,________,
//  551   XX____X_,________,
//  552   _X____X_,________,
//  553   _X___X__,________,
//  554   _X__X___,________,
//  555   ____X__X,XX______,
//  556   ___X__X_,_X______,
//  557   ___X____,X_______,
//  558   __X____X,________,
//  559   _X____XX,XX______,
//  560   ________,________,
//  561   ________,________,
//  562   ________,________};
//  563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  564 GUI_CONST_STORAGE unsigned char acFont16B_1_00BE[ 32] = { /* code 00BE */
acFont16B_1_00BE:
        DC8 0, 0, 0, 0, 0, 0, 96, 128, 145, 0, 33, 0, 146, 0, 98, 0, 4, 64, 8
        DC8 192, 9, 64, 17, 224, 16, 64, 0, 0, 0, 0, 0, 0
//  565   ________,________,
//  566   ________,________,
//  567   ________,________,
//  568   _XX_____,X_______,
//  569   X__X___X,________,
//  570   __X____X,________,
//  571   X__X__X_,________,
//  572   _XX___X_,________,
//  573   _____X__,_X______,
//  574   ____X___,XX______,
//  575   ____X__X,_X______,
//  576   ___X___X,XXX_____,
//  577   ___X____,_X______,
//  578   ________,________,
//  579   ________,________,
//  580   ________,________};
//  581 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  582 GUI_CONST_STORAGE unsigned char acFont16B_1_00BF[ 16] = { /* code 00BF */
acFont16B_1_00BF:
        DC8 0, 0, 0, 0, 0, 0, 24, 24, 0, 24, 48, 96, 192, 192, 198, 124
//  583   ________,
//  584   ________,
//  585   ________,
//  586   ________,
//  587   ________,
//  588   ________,
//  589   ___XX___,
//  590   ___XX___,
//  591   ________,
//  592   ___XX___,
//  593   __XX____,
//  594   _XX_____,
//  595   XX______,
//  596   XX______,
//  597   XX___XX_,
//  598   _XXXXX__};
//  599 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  600 GUI_CONST_STORAGE unsigned char acFont16B_1_00C0[ 32] = { /* code 00C0 */
acFont16B_1_00C0:
        DC8 24, 0, 12, 0, 0, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99, 0
        DC8 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  601   ___XX___,________,
//  602   ____XX__,________,
//  603   ________,________,
//  604   ___XXX__,________,
//  605   ___XXX__,________,
//  606   __XX_XX_,________,
//  607   __XX_XX_,________,
//  608   __XX_XX_,________,
//  609   _XX___XX,________,
//  610   _XX___XX,________,
//  611   _XXXXXXX,________,
//  612   XX_____X,X_______,
//  613   XX_____X,X_______,
//  614   ________,________,
//  615   ________,________,
//  616   ________,________};
//  617 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  618 GUI_CONST_STORAGE unsigned char acFont16B_1_00C1[ 32] = { /* code 00C1 */
acFont16B_1_00C1:
        DC8 6, 0, 12, 0, 0, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99, 0
        DC8 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  619   _____XX_,________,
//  620   ____XX__,________,
//  621   ________,________,
//  622   ___XXX__,________,
//  623   ___XXX__,________,
//  624   __XX_XX_,________,
//  625   __XX_XX_,________,
//  626   __XX_XX_,________,
//  627   _XX___XX,________,
//  628   _XX___XX,________,
//  629   _XXXXXXX,________,
//  630   XX_____X,X_______,
//  631   XX_____X,X_______,
//  632   ________,________,
//  633   ________,________,
//  634   ________,________};
//  635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  636 GUI_CONST_STORAGE unsigned char acFont16B_1_00C2[ 32] = { /* code 00C2 */
acFont16B_1_00C2:
        DC8 8, 0, 20, 0, 0, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99, 0
        DC8 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  637   ____X___,________,
//  638   ___X_X__,________,
//  639   ________,________,
//  640   ___XXX__,________,
//  641   ___XXX__,________,
//  642   __XX_XX_,________,
//  643   __XX_XX_,________,
//  644   __XX_XX_,________,
//  645   _XX___XX,________,
//  646   _XX___XX,________,
//  647   _XXXXXXX,________,
//  648   XX_____X,X_______,
//  649   XX_____X,X_______,
//  650   ________,________,
//  651   ________,________,
//  652   ________,________};
//  653 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  654 GUI_CONST_STORAGE unsigned char acFont16B_1_00C3[ 32] = { /* code 00C3 */
acFont16B_1_00C3:
        DC8 26, 0, 22, 0, 0, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99, 0
        DC8 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  655   ___XX_X_,________,
//  656   ___X_XX_,________,
//  657   ________,________,
//  658   ___XXX__,________,
//  659   ___XXX__,________,
//  660   __XX_XX_,________,
//  661   __XX_XX_,________,
//  662   __XX_XX_,________,
//  663   _XX___XX,________,
//  664   _XX___XX,________,
//  665   _XXXXXXX,________,
//  666   XX_____X,X_______,
//  667   XX_____X,X_______,
//  668   ________,________,
//  669   ________,________,
//  670   ________,________};
//  671 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  672 GUI_CONST_STORAGE unsigned char acFont16B_1_00C4[ 32] = { /* code 00C4 */
acFont16B_1_00C4:
        DC8 0, 0, 18, 0, 0, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99, 0
        DC8 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  673   ________,________,
//  674   ___X__X_,________,
//  675   ________,________,
//  676   ___XXX__,________,
//  677   ___XXX__,________,
//  678   __XX_XX_,________,
//  679   __XX_XX_,________,
//  680   __XX_XX_,________,
//  681   _XX___XX,________,
//  682   _XX___XX,________,
//  683   _XXXXXXX,________,
//  684   XX_____X,X_______,
//  685   XX_____X,X_______,
//  686   ________,________,
//  687   ________,________,
//  688   ________,________};
//  689 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  690 GUI_CONST_STORAGE unsigned char acFont16B_1_00C5[ 32] = { /* code 00C5 */
acFont16B_1_00C5:
        DC8 12, 0, 18, 0, 18, 0, 28, 0, 28, 0, 54, 0, 54, 0, 54, 0, 99, 0, 99
        DC8 0, 127, 0, 193, 128, 193, 128, 0, 0, 0, 0, 0, 0
//  691   ____XX__,________,
//  692   ___X__X_,________,
//  693   ___X__X_,________,
//  694   ___XXX__,________,
//  695   ___XXX__,________,
//  696   __XX_XX_,________,
//  697   __XX_XX_,________,
//  698   __XX_XX_,________,
//  699   _XX___XX,________,
//  700   _XX___XX,________,
//  701   _XXXXXXX,________,
//  702   XX_____X,X_______,
//  703   XX_____X,X_______,
//  704   ________,________,
//  705   ________,________,
//  706   ________,________};
//  707 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  708 GUI_CONST_STORAGE unsigned char acFont16B_1_00C6[ 32] = { /* code 00C6 */
acFont16B_1_00C6:
        DC8 0, 0, 0, 0, 0, 0, 15, 240, 27, 0, 27, 0, 27, 0, 51, 240, 51, 0, 99
        DC8 0, 127, 0, 99, 0, 195, 240, 0, 0, 0, 0, 0, 0
//  709   ________,________,
//  710   ________,________,
//  711   ________,________,
//  712   ____XXXX,XXXX____,
//  713   ___XX_XX,________,
//  714   ___XX_XX,________,
//  715   ___XX_XX,________,
//  716   __XX__XX,XXXX____,
//  717   __XX__XX,________,
//  718   _XX___XX,________,
//  719   _XXXXXXX,________,
//  720   _XX___XX,________,
//  721   XX____XX,XXXX____,
//  722   ________,________,
//  723   ________,________,
//  724   ________,________};
//  725 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  726 GUI_CONST_STORAGE unsigned char acFont16B_1_00C7[ 32] = { /* code 00C7 */
acFont16B_1_00C7:
        DC8 0, 0, 0, 0, 0, 0, 31, 0, 49, 128, 96, 0, 96, 0, 96, 0, 96, 0, 96, 0
        DC8 96, 0, 49, 128, 31, 0, 12, 0, 4, 0, 24, 0
//  727   ________,________,
//  728   ________,________,
//  729   ________,________,
//  730   ___XXXXX,________,
//  731   __XX___X,X_______,
//  732   _XX_____,________,
//  733   _XX_____,________,
//  734   _XX_____,________,
//  735   _XX_____,________,
//  736   _XX_____,________,
//  737   _XX_____,________,
//  738   __XX___X,X_______,
//  739   ___XXXXX,________,
//  740   ____XX__,________,
//  741   _____X__,________,
//  742   ___XX___,________};
//  743 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  744 GUI_CONST_STORAGE unsigned char acFont16B_1_00C8[ 16] = { /* code 00C8 */
acFont16B_1_00C8:
        DC8 48, 24, 0, 126, 96, 96, 96, 126, 96, 96, 96, 96, 126, 0, 0, 0
//  745   __XX____,
//  746   ___XX___,
//  747   ________,
//  748   _XXXXXX_,
//  749   _XX_____,
//  750   _XX_____,
//  751   _XX_____,
//  752   _XXXXXX_,
//  753   _XX_____,
//  754   _XX_____,
//  755   _XX_____,
//  756   _XX_____,
//  757   _XXXXXX_,
//  758   ________,
//  759   ________,
//  760   ________};
//  761 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  762 GUI_CONST_STORAGE unsigned char acFont16B_1_00C9[ 16] = { /* code 00C9 */
acFont16B_1_00C9:
        DC8 6, 12, 0, 126, 96, 96, 96, 126, 96, 96, 96, 96, 126, 0, 0, 0
//  763   _____XX_,
//  764   ____XX__,
//  765   ________,
//  766   _XXXXXX_,
//  767   _XX_____,
//  768   _XX_____,
//  769   _XX_____,
//  770   _XXXXXX_,
//  771   _XX_____,
//  772   _XX_____,
//  773   _XX_____,
//  774   _XX_____,
//  775   _XXXXXX_,
//  776   ________,
//  777   ________,
//  778   ________};
//  779 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  780 GUI_CONST_STORAGE unsigned char acFont16B_1_00CA[ 16] = { /* code 00CA */
acFont16B_1_00CA:
        DC8 8, 20, 0, 126, 96, 96, 96, 126, 96, 96, 96, 96, 126, 0, 0, 0
//  781   ____X___,
//  782   ___X_X__,
//  783   ________,
//  784   _XXXXXX_,
//  785   _XX_____,
//  786   _XX_____,
//  787   _XX_____,
//  788   _XXXXXX_,
//  789   _XX_____,
//  790   _XX_____,
//  791   _XX_____,
//  792   _XX_____,
//  793   _XXXXXX_,
//  794   ________,
//  795   ________,
//  796   ________};
//  797 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  798 GUI_CONST_STORAGE unsigned char acFont16B_1_00CB[ 16] = { /* code 00CB */
acFont16B_1_00CB:
        DC8 0, 36, 0, 126, 96, 96, 96, 126, 96, 96, 96, 96, 126, 0, 0, 0
//  799   ________,
//  800   __X__X__,
//  801   ________,
//  802   _XXXXXX_,
//  803   _XX_____,
//  804   _XX_____,
//  805   _XX_____,
//  806   _XXXXXX_,
//  807   _XX_____,
//  808   _XX_____,
//  809   _XX_____,
//  810   _XX_____,
//  811   _XXXXXX_,
//  812   ________,
//  813   ________,
//  814   ________};
//  815 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  816 GUI_CONST_STORAGE unsigned char acFont16B_1_00CC[ 16] = { /* code 00CC */
acFont16B_1_00CC:
        DC8 192, 96, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
//  817   XX______,
//  818   _XX_____,
//  819   ________,
//  820   _XX_____,
//  821   _XX_____,
//  822   _XX_____,
//  823   _XX_____,
//  824   _XX_____,
//  825   _XX_____,
//  826   _XX_____,
//  827   _XX_____,
//  828   _XX_____,
//  829   _XX_____,
//  830   ________,
//  831   ________,
//  832   ________};
//  833 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  834 GUI_CONST_STORAGE unsigned char acFont16B_1_00CD[ 16] = { /* code 00CD */
acFont16B_1_00CD:
        DC8 48, 96, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
//  835   __XX____,
//  836   _XX_____,
//  837   ________,
//  838   _XX_____,
//  839   _XX_____,
//  840   _XX_____,
//  841   _XX_____,
//  842   _XX_____,
//  843   _XX_____,
//  844   _XX_____,
//  845   _XX_____,
//  846   _XX_____,
//  847   _XX_____,
//  848   ________,
//  849   ________,
//  850   ________};
//  851 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  852 GUI_CONST_STORAGE unsigned char acFont16B_1_00CE[ 16] = { /* code 00CE */
acFont16B_1_00CE:
        DC8 32, 80, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
//  853   __X_____,
//  854   _X_X____,
//  855   ________,
//  856   _XX_____,
//  857   _XX_____,
//  858   _XX_____,
//  859   _XX_____,
//  860   _XX_____,
//  861   _XX_____,
//  862   _XX_____,
//  863   _XX_____,
//  864   _XX_____,
//  865   _XX_____,
//  866   ________,
//  867   ________,
//  868   ________};
//  869 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  870 GUI_CONST_STORAGE unsigned char acFont16B_1_00CF[ 16] = { /* code 00CF */
acFont16B_1_00CF:
        DC8 0, 144, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
//  871   ________,
//  872   X__X____,
//  873   ________,
//  874   _XX_____,
//  875   _XX_____,
//  876   _XX_____,
//  877   _XX_____,
//  878   _XX_____,
//  879   _XX_____,
//  880   _XX_____,
//  881   _XX_____,
//  882   _XX_____,
//  883   _XX_____,
//  884   ________,
//  885   ________,
//  886   ________};
//  887 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  888 GUI_CONST_STORAGE unsigned char acFont16B_1_00D0[ 32] = { /* code 00D0 */
acFont16B_1_00D0:
        DC8 0, 0, 0, 0, 0, 0, 124, 0, 102, 0, 99, 0, 99, 0, 251, 0, 99, 0, 99
        DC8 0, 99, 0, 102, 0, 124, 0, 0, 0, 0, 0, 0, 0
//  889   ________,________,
//  890   ________,________,
//  891   ________,________,
//  892   _XXXXX__,________,
//  893   _XX__XX_,________,
//  894   _XX___XX,________,
//  895   _XX___XX,________,
//  896   XXXXX_XX,________,
//  897   _XX___XX,________,
//  898   _XX___XX,________,
//  899   _XX___XX,________,
//  900   _XX__XX_,________,
//  901   _XXXXX__,________,
//  902   ________,________,
//  903   ________,________,
//  904   ________,________};
//  905 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  906 GUI_CONST_STORAGE unsigned char acFont16B_1_00D1[ 32] = { /* code 00D1 */
acFont16B_1_00D1:
        DC8 26, 0, 22, 0, 0, 0, 99, 0, 115, 0, 115, 0, 123, 0, 107, 0, 111, 0
        DC8 103, 0, 103, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0
//  907   ___XX_X_,________,
//  908   ___X_XX_,________,
//  909   ________,________,
//  910   _XX___XX,________,
//  911   _XXX__XX,________,
//  912   _XXX__XX,________,
//  913   _XXXX_XX,________,
//  914   _XX_X_XX,________,
//  915   _XX_XXXX,________,
//  916   _XX__XXX,________,
//  917   _XX__XXX,________,
//  918   _XX___XX,________,
//  919   _XX___XX,________,
//  920   ________,________,
//  921   ________,________,
//  922   ________,________};
//  923 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  924 GUI_CONST_STORAGE unsigned char acFont16B_1_00D2[ 32] = { /* code 00D2 */
acFont16B_1_00D2:
        DC8 24, 0, 12, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97
        DC8 128, 97, 128, 97, 128, 51, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  925   ___XX___,________,
//  926   ____XX__,________,
//  927   ________,________,
//  928   ___XXXX_,________,
//  929   __XX__XX,________,
//  930   _XX____X,X_______,
//  931   _XX____X,X_______,
//  932   _XX____X,X_______,
//  933   _XX____X,X_______,
//  934   _XX____X,X_______,
//  935   _XX____X,X_______,
//  936   __XX__XX,________,
//  937   ___XXXX_,________,
//  938   ________,________,
//  939   ________,________,
//  940   ________,________};
//  941 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  942 GUI_CONST_STORAGE unsigned char acFont16B_1_00D3[ 32] = { /* code 00D3 */
acFont16B_1_00D3:
        DC8 6, 0, 12, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97, 128
        DC8 97, 128, 97, 128, 51, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  943   _____XX_,________,
//  944   ____XX__,________,
//  945   ________,________,
//  946   ___XXXX_,________,
//  947   __XX__XX,________,
//  948   _XX____X,X_______,
//  949   _XX____X,X_______,
//  950   _XX____X,X_______,
//  951   _XX____X,X_______,
//  952   _XX____X,X_______,
//  953   _XX____X,X_______,
//  954   __XX__XX,________,
//  955   ___XXXX_,________,
//  956   ________,________,
//  957   ________,________,
//  958   ________,________};
//  959 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  960 GUI_CONST_STORAGE unsigned char acFont16B_1_00D4[ 32] = { /* code 00D4 */
acFont16B_1_00D4:
        DC8 4, 0, 10, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97, 128
        DC8 97, 128, 97, 128, 51, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  961   _____X__,________,
//  962   ____X_X_,________,
//  963   ________,________,
//  964   ___XXXX_,________,
//  965   __XX__XX,________,
//  966   _XX____X,X_______,
//  967   _XX____X,X_______,
//  968   _XX____X,X_______,
//  969   _XX____X,X_______,
//  970   _XX____X,X_______,
//  971   _XX____X,X_______,
//  972   __XX__XX,________,
//  973   ___XXXX_,________,
//  974   ________,________,
//  975   ________,________,
//  976   ________,________};
//  977 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  978 GUI_CONST_STORAGE unsigned char acFont16B_1_00D5[ 32] = { /* code 00D5 */
acFont16B_1_00D5:
        DC8 26, 0, 22, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97
        DC8 128, 97, 128, 97, 128, 51, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  979   ___XX_X_,________,
//  980   ___X_XX_,________,
//  981   ________,________,
//  982   ___XXXX_,________,
//  983   __XX__XX,________,
//  984   _XX____X,X_______,
//  985   _XX____X,X_______,
//  986   _XX____X,X_______,
//  987   _XX____X,X_______,
//  988   _XX____X,X_______,
//  989   _XX____X,X_______,
//  990   __XX__XX,________,
//  991   ___XXXX_,________,
//  992   ________,________,
//  993   ________,________,
//  994   ________,________};
//  995 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  996 GUI_CONST_STORAGE unsigned char acFont16B_1_00D6[ 32] = { /* code 00D6 */
acFont16B_1_00D6:
        DC8 0, 0, 18, 0, 0, 0, 30, 0, 51, 0, 97, 128, 97, 128, 97, 128, 97, 128
        DC8 97, 128, 97, 128, 51, 0, 30, 0, 0, 0, 0, 0, 0, 0
//  997   ________,________,
//  998   ___X__X_,________,
//  999   ________,________,
// 1000   ___XXXX_,________,
// 1001   __XX__XX,________,
// 1002   _XX____X,X_______,
// 1003   _XX____X,X_______,
// 1004   _XX____X,X_______,
// 1005   _XX____X,X_______,
// 1006   _XX____X,X_______,
// 1007   _XX____X,X_______,
// 1008   __XX__XX,________,
// 1009   ___XXXX_,________,
// 1010   ________,________,
// 1011   ________,________,
// 1012   ________,________};
// 1013 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1014 GUI_CONST_STORAGE unsigned char acFont16B_1_00D7[ 16] = { /* code 00D7 */
acFont16B_1_00D7:
        DC8 0, 0, 0, 0, 0, 0, 68, 108, 56, 56, 108, 68, 0, 0, 0, 0
// 1015   ________,
// 1016   ________,
// 1017   ________,
// 1018   ________,
// 1019   ________,
// 1020   ________,
// 1021   _X___X__,
// 1022   _XX_XX__,
// 1023   __XXX___,
// 1024   __XXX___,
// 1025   _XX_XX__,
// 1026   _X___X__,
// 1027   ________,
// 1028   ________,
// 1029   ________,
// 1030   ________};
// 1031 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1032 GUI_CONST_STORAGE unsigned char acFont16B_1_00D8[ 32] = { /* code 00D8 */
acFont16B_1_00D8:
        DC8 0, 0, 0, 0, 0, 128, 30, 192, 51, 128, 99, 128, 103, 128, 101, 128
        DC8 105, 128, 121, 128, 113, 128, 115, 0, 222, 0, 64, 0, 0, 0, 0, 0
// 1033   ________,________,
// 1034   ________,________,
// 1035   ________,X_______,
// 1036   ___XXXX_,XX______,
// 1037   __XX__XX,X_______,
// 1038   _XX___XX,X_______,
// 1039   _XX__XXX,X_______,
// 1040   _XX__X_X,X_______,
// 1041   _XX_X__X,X_______,
// 1042   _XXXX__X,X_______,
// 1043   _XXX___X,X_______,
// 1044   _XXX__XX,________,
// 1045   XX_XXXX_,________,
// 1046   _X______,________,
// 1047   ________,________,
// 1048   ________,________};
// 1049 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1050 GUI_CONST_STORAGE unsigned char acFont16B_1_00D9[ 32] = { /* code 00D9 */
acFont16B_1_00D9:
        DC8 24, 0, 12, 0, 0, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 62, 0, 0, 0, 0, 0, 0, 0
// 1051   ___XX___,________,
// 1052   ____XX__,________,
// 1053   ________,________,
// 1054   _XX___XX,________,
// 1055   _XX___XX,________,
// 1056   _XX___XX,________,
// 1057   _XX___XX,________,
// 1058   _XX___XX,________,
// 1059   _XX___XX,________,
// 1060   _XX___XX,________,
// 1061   _XX___XX,________,
// 1062   _XX___XX,________,
// 1063   __XXXXX_,________,
// 1064   ________,________,
// 1065   ________,________,
// 1066   ________,________};
// 1067 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1068 GUI_CONST_STORAGE unsigned char acFont16B_1_00DA[ 32] = { /* code 00DA */
acFont16B_1_00DA:
        DC8 12, 0, 24, 0, 0, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 62, 0, 0, 0, 0, 0, 0, 0
// 1069   ____XX__,________,
// 1070   ___XX___,________,
// 1071   ________,________,
// 1072   _XX___XX,________,
// 1073   _XX___XX,________,
// 1074   _XX___XX,________,
// 1075   _XX___XX,________,
// 1076   _XX___XX,________,
// 1077   _XX___XX,________,
// 1078   _XX___XX,________,
// 1079   _XX___XX,________,
// 1080   _XX___XX,________,
// 1081   __XXXXX_,________,
// 1082   ________,________,
// 1083   ________,________,
// 1084   ________,________};
// 1085 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1086 GUI_CONST_STORAGE unsigned char acFont16B_1_00DB[ 32] = { /* code 00DB */
acFont16B_1_00DB:
        DC8 8, 0, 20, 0, 0, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 62, 0, 0, 0, 0, 0, 0, 0
// 1087   ____X___,________,
// 1088   ___X_X__,________,
// 1089   ________,________,
// 1090   _XX___XX,________,
// 1091   _XX___XX,________,
// 1092   _XX___XX,________,
// 1093   _XX___XX,________,
// 1094   _XX___XX,________,
// 1095   _XX___XX,________,
// 1096   _XX___XX,________,
// 1097   _XX___XX,________,
// 1098   _XX___XX,________,
// 1099   __XXXXX_,________,
// 1100   ________,________,
// 1101   ________,________,
// 1102   ________,________};
// 1103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1104 GUI_CONST_STORAGE unsigned char acFont16B_1_00DC[ 32] = { /* code 00DC */
acFont16B_1_00DC:
        DC8 0, 0, 18, 0, 0, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 99, 0, 99, 0, 62, 0, 0, 0, 0, 0, 0, 0
// 1105   ________,________,
// 1106   ___X__X_,________,
// 1107   ________,________,
// 1108   _XX___XX,________,
// 1109   _XX___XX,________,
// 1110   _XX___XX,________,
// 1111   _XX___XX,________,
// 1112   _XX___XX,________,
// 1113   _XX___XX,________,
// 1114   _XX___XX,________,
// 1115   _XX___XX,________,
// 1116   _XX___XX,________,
// 1117   __XXXXX_,________,
// 1118   ________,________,
// 1119   ________,________,
// 1120   ________,________};
// 1121 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1122 GUI_CONST_STORAGE unsigned char acFont16B_1_00DD[ 16] = { /* code 00DD */
acFont16B_1_00DD:
        DC8 12, 24, 0, 195, 195, 102, 60, 60, 24, 24, 24, 24, 24, 0, 0, 0
// 1123   ____XX__,
// 1124   ___XX___,
// 1125   ________,
// 1126   XX____XX,
// 1127   XX____XX,
// 1128   _XX__XX_,
// 1129   __XXXX__,
// 1130   __XXXX__,
// 1131   ___XX___,
// 1132   ___XX___,
// 1133   ___XX___,
// 1134   ___XX___,
// 1135   ___XX___,
// 1136   ________,
// 1137   ________,
// 1138   ________};
// 1139 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1140 GUI_CONST_STORAGE unsigned char acFont16B_1_00DE[ 32] = { /* code 00DE */
acFont16B_1_00DE:
        DC8 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 126, 0, 99, 0, 99, 0, 99, 0, 99, 0
        DC8 126, 0, 96, 0, 96, 0, 0, 0, 0, 0, 0, 0
// 1141   ________,________,
// 1142   ________,________,
// 1143   ________,________,
// 1144   _XX_____,________,
// 1145   _XX_____,________,
// 1146   _XXXXXX_,________,
// 1147   _XX___XX,________,
// 1148   _XX___XX,________,
// 1149   _XX___XX,________,
// 1150   _XX___XX,________,
// 1151   _XXXXXX_,________,
// 1152   _XX_____,________,
// 1153   _XX_____,________,
// 1154   ________,________,
// 1155   ________,________,
// 1156   ________,________};
// 1157 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1158 GUI_CONST_STORAGE unsigned char acFont16B_1_00DF[ 16] = { /* code 00DF */
acFont16B_1_00DF:
        DC8 0, 0, 0, 56, 108, 108, 104, 120, 124, 110, 102, 102, 108, 0, 0, 0
// 1159   ________,
// 1160   ________,
// 1161   ________,
// 1162   __XXX___,
// 1163   _XX_XX__,
// 1164   _XX_XX__,
// 1165   _XX_X___,
// 1166   _XXXX___,
// 1167   _XXXXX__,
// 1168   _XX_XXX_,
// 1169   _XX__XX_,
// 1170   _XX__XX_,
// 1171   _XX_XX__,
// 1172   ________,
// 1173   ________,
// 1174   ________};
// 1175 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1176 GUI_CONST_STORAGE unsigned char acFont16B_1_00E0[ 16] = { /* code 00E0 */
acFont16B_1_00E0:
        DC8 0, 0, 0, 48, 24, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1177   ________,
// 1178   ________,
// 1179   ________,
// 1180   __XX____,
// 1181   ___XX___,
// 1182   ________,
// 1183   __XXXX__,
// 1184   _X___XX_,
// 1185   ___XXXX_,
// 1186   __XX_XX_,
// 1187   _XX__XX_,
// 1188   _XX__XX_,
// 1189   __XXXXX_,
// 1190   ________,
// 1191   ________,
// 1192   ________};
// 1193 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1194 GUI_CONST_STORAGE unsigned char acFont16B_1_00E1[ 16] = { /* code 00E1 */
acFont16B_1_00E1:
        DC8 0, 0, 0, 12, 24, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1195   ________,
// 1196   ________,
// 1197   ________,
// 1198   ____XX__,
// 1199   ___XX___,
// 1200   ________,
// 1201   __XXXX__,
// 1202   _X___XX_,
// 1203   ___XXXX_,
// 1204   __XX_XX_,
// 1205   _XX__XX_,
// 1206   _XX__XX_,
// 1207   __XXXXX_,
// 1208   ________,
// 1209   ________,
// 1210   ________};
// 1211 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1212 GUI_CONST_STORAGE unsigned char acFont16B_1_00E2[ 16] = { /* code 00E2 */
acFont16B_1_00E2:
        DC8 0, 0, 0, 8, 20, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1213   ________,
// 1214   ________,
// 1215   ________,
// 1216   ____X___,
// 1217   ___X_X__,
// 1218   ________,
// 1219   __XXXX__,
// 1220   _X___XX_,
// 1221   ___XXXX_,
// 1222   __XX_XX_,
// 1223   _XX__XX_,
// 1224   _XX__XX_,
// 1225   __XXXXX_,
// 1226   ________,
// 1227   ________,
// 1228   ________};
// 1229 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1230 GUI_CONST_STORAGE unsigned char acFont16B_1_00E3[ 16] = { /* code 00E3 */
acFont16B_1_00E3:
        DC8 0, 0, 0, 52, 44, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1231   ________,
// 1232   ________,
// 1233   ________,
// 1234   __XX_X__,
// 1235   __X_XX__,
// 1236   ________,
// 1237   __XXXX__,
// 1238   _X___XX_,
// 1239   ___XXXX_,
// 1240   __XX_XX_,
// 1241   _XX__XX_,
// 1242   _XX__XX_,
// 1243   __XXXXX_,
// 1244   ________,
// 1245   ________,
// 1246   ________};
// 1247 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1248 GUI_CONST_STORAGE unsigned char acFont16B_1_00E4[ 16] = { /* code 00E4 */
acFont16B_1_00E4:
        DC8 0, 0, 0, 0, 36, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1249   ________,
// 1250   ________,
// 1251   ________,
// 1252   ________,
// 1253   __X__X__,
// 1254   ________,
// 1255   __XXXX__,
// 1256   _X___XX_,
// 1257   ___XXXX_,
// 1258   __XX_XX_,
// 1259   _XX__XX_,
// 1260   _XX__XX_,
// 1261   __XXXXX_,
// 1262   ________,
// 1263   ________,
// 1264   ________};
// 1265 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1266 GUI_CONST_STORAGE unsigned char acFont16B_1_00E5[ 16] = { /* code 00E5 */
acFont16B_1_00E5:
        DC8 0, 24, 36, 36, 24, 0, 60, 70, 30, 54, 102, 102, 62, 0, 0, 0
// 1267   ________,
// 1268   ___XX___,
// 1269   __X__X__,
// 1270   __X__X__,
// 1271   ___XX___,
// 1272   ________,
// 1273   __XXXX__,
// 1274   _X___XX_,
// 1275   ___XXXX_,
// 1276   __XX_XX_,
// 1277   _XX__XX_,
// 1278   _XX__XX_,
// 1279   __XXXXX_,
// 1280   ________,
// 1281   ________,
// 1282   ________};
// 1283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1284 GUI_CONST_STORAGE unsigned char acFont16B_1_00E6[ 32] = { /* code 00E6 */
acFont16B_1_00E6:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 61, 192, 70, 96, 30, 96, 55
        DC8 224, 102, 0, 102, 96, 59, 192, 0, 0, 0, 0, 0, 0
// 1285   ________,________,
// 1286   ________,________,
// 1287   ________,________,
// 1288   ________,________,
// 1289   ________,________,
// 1290   ________,________,
// 1291   __XXXX_X,XX______,
// 1292   _X___XX_,_XX_____,
// 1293   ___XXXX_,_XX_____,
// 1294   __XX_XXX,XXX_____,
// 1295   _XX__XX_,________,
// 1296   _XX__XX_,_XX_____,
// 1297   __XXX_XX,XX______,
// 1298   ________,________,
// 1299   ________,________,
// 1300   ________,________};
// 1301 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1302 GUI_CONST_STORAGE unsigned char acFont16B_1_00E7[ 16] = { /* code 00E7 */
acFont16B_1_00E7:
        DC8 0, 0, 0, 0, 0, 0, 60, 102, 96, 96, 96, 102, 60, 24, 8, 48
// 1303   ________,
// 1304   ________,
// 1305   ________,
// 1306   ________,
// 1307   ________,
// 1308   ________,
// 1309   __XXXX__,
// 1310   _XX__XX_,
// 1311   _XX_____,
// 1312   _XX_____,
// 1313   _XX_____,
// 1314   _XX__XX_,
// 1315   __XXXX__,
// 1316   ___XX___,
// 1317   ____X___,
// 1318   __XX____};
// 1319 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1320 GUI_CONST_STORAGE unsigned char acFont16B_1_00E8[ 16] = { /* code 00E8 */
acFont16B_1_00E8:
        DC8 0, 0, 0, 48, 24, 0, 60, 102, 102, 126, 96, 102, 60, 0, 0, 0
// 1321   ________,
// 1322   ________,
// 1323   ________,
// 1324   __XX____,
// 1325   ___XX___,
// 1326   ________,
// 1327   __XXXX__,
// 1328   _XX__XX_,
// 1329   _XX__XX_,
// 1330   _XXXXXX_,
// 1331   _XX_____,
// 1332   _XX__XX_,
// 1333   __XXXX__,
// 1334   ________,
// 1335   ________,
// 1336   ________};
// 1337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1338 GUI_CONST_STORAGE unsigned char acFont16B_1_00E9[ 16] = { /* code 00E9 */
acFont16B_1_00E9:
        DC8 0, 0, 0, 12, 24, 0, 60, 102, 102, 126, 96, 102, 60, 0, 0, 0
// 1339   ________,
// 1340   ________,
// 1341   ________,
// 1342   ____XX__,
// 1343   ___XX___,
// 1344   ________,
// 1345   __XXXX__,
// 1346   _XX__XX_,
// 1347   _XX__XX_,
// 1348   _XXXXXX_,
// 1349   _XX_____,
// 1350   _XX__XX_,
// 1351   __XXXX__,
// 1352   ________,
// 1353   ________,
// 1354   ________};
// 1355 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1356 GUI_CONST_STORAGE unsigned char acFont16B_1_00EA[ 16] = { /* code 00EA */
acFont16B_1_00EA:
        DC8 0, 0, 0, 8, 20, 0, 60, 102, 102, 126, 96, 102, 60, 0, 0, 0
// 1357   ________,
// 1358   ________,
// 1359   ________,
// 1360   ____X___,
// 1361   ___X_X__,
// 1362   ________,
// 1363   __XXXX__,
// 1364   _XX__XX_,
// 1365   _XX__XX_,
// 1366   _XXXXXX_,
// 1367   _XX_____,
// 1368   _XX__XX_,
// 1369   __XXXX__,
// 1370   ________,
// 1371   ________,
// 1372   ________};
// 1373 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1374 GUI_CONST_STORAGE unsigned char acFont16B_1_00EB[ 16] = { /* code 00EB */
acFont16B_1_00EB:
        DC8 0, 0, 0, 0, 36, 0, 60, 102, 102, 126, 96, 102, 60, 0, 0, 0
// 1375   ________,
// 1376   ________,
// 1377   ________,
// 1378   ________,
// 1379   __X__X__,
// 1380   ________,
// 1381   __XXXX__,
// 1382   _XX__XX_,
// 1383   _XX__XX_,
// 1384   _XXXXXX_,
// 1385   _XX_____,
// 1386   _XX__XX_,
// 1387   __XXXX__,
// 1388   ________,
// 1389   ________,
// 1390   ________};
// 1391 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1392 GUI_CONST_STORAGE unsigned char acFont16B_1_00EC[ 16] = { /* code 00EC */
acFont16B_1_00EC:
        DC8 0, 0, 0, 192, 96, 0, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1393   ________,
// 1394   ________,
// 1395   ________,
// 1396   XX______,
// 1397   _XX_____,
// 1398   ________,
// 1399   _XX_____,
// 1400   _XX_____,
// 1401   _XX_____,
// 1402   _XX_____,
// 1403   _XX_____,
// 1404   _XX_____,
// 1405   _XX_____,
// 1406   ________,
// 1407   ________,
// 1408   ________};
// 1409 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1410 GUI_CONST_STORAGE unsigned char acFont16B_1_00ED[ 16] = { /* code 00ED */
acFont16B_1_00ED:
        DC8 0, 0, 0, 48, 96, 0, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1411   ________,
// 1412   ________,
// 1413   ________,
// 1414   __XX____,
// 1415   _XX_____,
// 1416   ________,
// 1417   _XX_____,
// 1418   _XX_____,
// 1419   _XX_____,
// 1420   _XX_____,
// 1421   _XX_____,
// 1422   _XX_____,
// 1423   _XX_____,
// 1424   ________,
// 1425   ________,
// 1426   ________};
// 1427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1428 GUI_CONST_STORAGE unsigned char acFont16B_1_00EE[ 16] = { /* code 00EE */
acFont16B_1_00EE:
        DC8 0, 0, 0, 32, 80, 0, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1429   ________,
// 1430   ________,
// 1431   ________,
// 1432   __X_____,
// 1433   _X_X____,
// 1434   ________,
// 1435   _XX_____,
// 1436   _XX_____,
// 1437   _XX_____,
// 1438   _XX_____,
// 1439   _XX_____,
// 1440   _XX_____,
// 1441   _XX_____,
// 1442   ________,
// 1443   ________,
// 1444   ________};
// 1445 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1446 GUI_CONST_STORAGE unsigned char acFont16B_1_00EF[ 16] = { /* code 00EF */
acFont16B_1_00EF:
        DC8 0, 0, 0, 0, 144, 0, 96, 96, 96, 96, 96, 96, 96, 0, 0, 0
// 1447   ________,
// 1448   ________,
// 1449   ________,
// 1450   ________,
// 1451   X__X____,
// 1452   ________,
// 1453   _XX_____,
// 1454   _XX_____,
// 1455   _XX_____,
// 1456   _XX_____,
// 1457   _XX_____,
// 1458   _XX_____,
// 1459   _XX_____,
// 1460   ________,
// 1461   ________,
// 1462   ________};
// 1463 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1464 GUI_CONST_STORAGE unsigned char acFont16B_1_00F0[ 16] = { /* code 00F0 */
acFont16B_1_00F0:
        DC8 0, 0, 0, 20, 8, 20, 62, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1465   ________,
// 1466   ________,
// 1467   ________,
// 1468   ___X_X__,
// 1469   ____X___,
// 1470   ___X_X__,
// 1471   __XXXXX_,
// 1472   _XX__XX_,
// 1473   _XX__XX_,
// 1474   _XX__XX_,
// 1475   _XX__XX_,
// 1476   _XX__XX_,
// 1477   __XXXX__,
// 1478   ________,
// 1479   ________,
// 1480   ________};
// 1481 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1482 GUI_CONST_STORAGE unsigned char acFont16B_1_00F1[ 16] = { /* code 00F1 */
acFont16B_1_00F1:
        DC8 0, 0, 0, 52, 44, 0, 108, 118, 102, 102, 102, 102, 102, 0, 0, 0
// 1483   ________,
// 1484   ________,
// 1485   ________,
// 1486   __XX_X__,
// 1487   __X_XX__,
// 1488   ________,
// 1489   _XX_XX__,
// 1490   _XXX_XX_,
// 1491   _XX__XX_,
// 1492   _XX__XX_,
// 1493   _XX__XX_,
// 1494   _XX__XX_,
// 1495   _XX__XX_,
// 1496   ________,
// 1497   ________,
// 1498   ________};
// 1499 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1500 GUI_CONST_STORAGE unsigned char acFont16B_1_00F2[ 16] = { /* code 00F2 */
acFont16B_1_00F2:
        DC8 0, 0, 0, 24, 12, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1501   ________,
// 1502   ________,
// 1503   ________,
// 1504   ___XX___,
// 1505   ____XX__,
// 1506   ________,
// 1507   __XXXX__,
// 1508   _XX__XX_,
// 1509   _XX__XX_,
// 1510   _XX__XX_,
// 1511   _XX__XX_,
// 1512   _XX__XX_,
// 1513   __XXXX__,
// 1514   ________,
// 1515   ________,
// 1516   ________};
// 1517 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1518 GUI_CONST_STORAGE unsigned char acFont16B_1_00F3[ 16] = { /* code 00F3 */
acFont16B_1_00F3:
        DC8 0, 0, 0, 12, 24, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1519   ________,
// 1520   ________,
// 1521   ________,
// 1522   ____XX__,
// 1523   ___XX___,
// 1524   ________,
// 1525   __XXXX__,
// 1526   _XX__XX_,
// 1527   _XX__XX_,
// 1528   _XX__XX_,
// 1529   _XX__XX_,
// 1530   _XX__XX_,
// 1531   __XXXX__,
// 1532   ________,
// 1533   ________,
// 1534   ________};
// 1535 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1536 GUI_CONST_STORAGE unsigned char acFont16B_1_00F4[ 16] = { /* code 00F4 */
acFont16B_1_00F4:
        DC8 0, 0, 0, 8, 20, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1537   ________,
// 1538   ________,
// 1539   ________,
// 1540   ____X___,
// 1541   ___X_X__,
// 1542   ________,
// 1543   __XXXX__,
// 1544   _XX__XX_,
// 1545   _XX__XX_,
// 1546   _XX__XX_,
// 1547   _XX__XX_,
// 1548   _XX__XX_,
// 1549   __XXXX__,
// 1550   ________,
// 1551   ________,
// 1552   ________};
// 1553 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1554 GUI_CONST_STORAGE unsigned char acFont16B_1_00F5[ 16] = { /* code 00F5 */
acFont16B_1_00F5:
        DC8 0, 0, 0, 52, 44, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1555   ________,
// 1556   ________,
// 1557   ________,
// 1558   __XX_X__,
// 1559   __X_XX__,
// 1560   ________,
// 1561   __XXXX__,
// 1562   _XX__XX_,
// 1563   _XX__XX_,
// 1564   _XX__XX_,
// 1565   _XX__XX_,
// 1566   _XX__XX_,
// 1567   __XXXX__,
// 1568   ________,
// 1569   ________,
// 1570   ________};
// 1571 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1572 GUI_CONST_STORAGE unsigned char acFont16B_1_00F6[ 16] = { /* code 00F6 */
acFont16B_1_00F6:
        DC8 0, 0, 0, 0, 36, 0, 60, 102, 102, 102, 102, 102, 60, 0, 0, 0
// 1573   ________,
// 1574   ________,
// 1575   ________,
// 1576   ________,
// 1577   __X__X__,
// 1578   ________,
// 1579   __XXXX__,
// 1580   _XX__XX_,
// 1581   _XX__XX_,
// 1582   _XX__XX_,
// 1583   _XX__XX_,
// 1584   _XX__XX_,
// 1585   __XXXX__,
// 1586   ________,
// 1587   ________,
// 1588   ________};
// 1589 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1590 GUI_CONST_STORAGE unsigned char acFont16B_1_00F7[ 16] = { /* code 00F7 */
acFont16B_1_00F7:
        DC8 0, 0, 0, 0, 0, 48, 48, 0, 252, 0, 48, 48, 0, 0, 0, 0
// 1591   ________,
// 1592   ________,
// 1593   ________,
// 1594   ________,
// 1595   ________,
// 1596   __XX____,
// 1597   __XX____,
// 1598   ________,
// 1599   XXXXXX__,
// 1600   ________,
// 1601   __XX____,
// 1602   __XX____,
// 1603   ________,
// 1604   ________,
// 1605   ________,
// 1606   ________};
// 1607 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1608 GUI_CONST_STORAGE unsigned char acFont16B_1_00F8[ 16] = { /* code 00F8 */
acFont16B_1_00F8:
        DC8 0, 0, 0, 0, 0, 4, 62, 108, 110, 126, 118, 54, 124, 32, 0, 0
// 1609   ________,
// 1610   ________,
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   _____X__,
// 1615   __XXXXX_,
// 1616   _XX_XX__,
// 1617   _XX_XXX_,
// 1618   _XXXXXX_,
// 1619   _XXX_XX_,
// 1620   __XX_XX_,
// 1621   _XXXXX__,
// 1622   __X_____,
// 1623   ________,
// 1624   ________};
// 1625 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1626 GUI_CONST_STORAGE unsigned char acFont16B_1_00F9[ 16] = { /* code 00F9 */
acFont16B_1_00F9:
        DC8 0, 0, 0, 48, 24, 0, 102, 102, 102, 102, 102, 110, 54, 0, 0, 0
// 1627   ________,
// 1628   ________,
// 1629   ________,
// 1630   __XX____,
// 1631   ___XX___,
// 1632   ________,
// 1633   _XX__XX_,
// 1634   _XX__XX_,
// 1635   _XX__XX_,
// 1636   _XX__XX_,
// 1637   _XX__XX_,
// 1638   _XX_XXX_,
// 1639   __XX_XX_,
// 1640   ________,
// 1641   ________,
// 1642   ________};
// 1643 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1644 GUI_CONST_STORAGE unsigned char acFont16B_1_00FA[ 16] = { /* code 00FA */
acFont16B_1_00FA:
        DC8 0, 0, 0, 12, 24, 0, 102, 102, 102, 102, 102, 110, 54, 0, 0, 0
// 1645   ________,
// 1646   ________,
// 1647   ________,
// 1648   ____XX__,
// 1649   ___XX___,
// 1650   ________,
// 1651   _XX__XX_,
// 1652   _XX__XX_,
// 1653   _XX__XX_,
// 1654   _XX__XX_,
// 1655   _XX__XX_,
// 1656   _XX_XXX_,
// 1657   __XX_XX_,
// 1658   ________,
// 1659   ________,
// 1660   ________};
// 1661 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1662 GUI_CONST_STORAGE unsigned char acFont16B_1_00FB[ 16] = { /* code 00FB */
acFont16B_1_00FB:
        DC8 0, 0, 0, 8, 20, 0, 102, 102, 102, 102, 102, 110, 54, 0, 0, 0
// 1663   ________,
// 1664   ________,
// 1665   ________,
// 1666   ____X___,
// 1667   ___X_X__,
// 1668   ________,
// 1669   _XX__XX_,
// 1670   _XX__XX_,
// 1671   _XX__XX_,
// 1672   _XX__XX_,
// 1673   _XX__XX_,
// 1674   _XX_XXX_,
// 1675   __XX_XX_,
// 1676   ________,
// 1677   ________,
// 1678   ________};
// 1679 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1680 GUI_CONST_STORAGE unsigned char acFont16B_1_00FC[ 16] = { /* code 00FC */
acFont16B_1_00FC:
        DC8 0, 0, 0, 0, 36, 0, 102, 102, 102, 102, 102, 110, 54, 0, 0, 0
// 1681   ________,
// 1682   ________,
// 1683   ________,
// 1684   ________,
// 1685   __X__X__,
// 1686   ________,
// 1687   _XX__XX_,
// 1688   _XX__XX_,
// 1689   _XX__XX_,
// 1690   _XX__XX_,
// 1691   _XX__XX_,
// 1692   _XX_XXX_,
// 1693   __XX_XX_,
// 1694   ________,
// 1695   ________,
// 1696   ________};
// 1697 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1698 GUI_CONST_STORAGE unsigned char acFont16B_1_00FD[ 16] = { /* code 00FD */
acFont16B_1_00FD:
        DC8 0, 0, 0, 12, 24, 0, 198, 198, 108, 108, 108, 56, 56, 56, 48, 240
// 1699   ________,
// 1700   ________,
// 1701   ________,
// 1702   ____XX__,
// 1703   ___XX___,
// 1704   ________,
// 1705   XX___XX_,
// 1706   XX___XX_,
// 1707   _XX_XX__,
// 1708   _XX_XX__,
// 1709   _XX_XX__,
// 1710   __XXX___,
// 1711   __XXX___,
// 1712   __XXX___,
// 1713   __XX____,
// 1714   XXXX____};
// 1715 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1716 GUI_CONST_STORAGE unsigned char acFont16B_1_00FE[ 16] = { /* code 00FE */
acFont16B_1_00FE:
        DC8 0, 0, 0, 96, 96, 96, 124, 102, 102, 102, 102, 102, 124, 96, 96, 96
// 1717   ________,
// 1718   ________,
// 1719   ________,
// 1720   _XX_____,
// 1721   _XX_____,
// 1722   _XX_____,
// 1723   _XXXXX__,
// 1724   _XX__XX_,
// 1725   _XX__XX_,
// 1726   _XX__XX_,
// 1727   _XX__XX_,
// 1728   _XX__XX_,
// 1729   _XXXXX__,
// 1730   _XX_____,
// 1731   _XX_____,
// 1732   _XX_____};
// 1733 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1734 GUI_CONST_STORAGE unsigned char acFont16B_1_00FF[ 16] = { /* code 00FF */
acFont16B_1_00FF:
        DC8 0, 0, 0, 0, 36, 0, 198, 198, 108, 108, 108, 56, 56, 56, 48, 240
// 1735   ________,
// 1736   ________,
// 1737   ________,
// 1738   ________,
// 1739   __X__X__,
// 1740   ________,
// 1741   XX___XX_,
// 1742   XX___XX_,
// 1743   _XX_XX__,
// 1744   _XX_XX__,
// 1745   _XX_XX__,
// 1746   __XXX___,
// 1747   __XXX___,
// 1748   __XXX___,
// 1749   __XX____,
// 1750   XXXX____};
// 1751 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1752 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font16B_1_CharInfo[96] = {
GUI_Font16B_1_CharInfo:
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00A0
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00A1
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00A2
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00A3
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00A4
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00A5
        DC8 3, 3, 1, 0
        DC32 acFont16B_1_00A6
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00A7
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00A8
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00A9
        DC8 5, 5, 1, 0
        DC32 acFont16B_1_00AA
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00AB
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00AC
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00AD
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00AE
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00AF
        DC8 5, 5, 1, 0
        DC32 acFont16B_1_00B0
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00B1
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00B2
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00B3
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00B4
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00B5
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00B6
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00B7
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00B8
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00B9
        DC8 5, 5, 1, 0
        DC32 acFont16B_1_00BA
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00BB
        DC8 11, 11, 2, 0
        DC32 acFont16B_1_00BC
        DC8 11, 11, 2, 0
        DC32 acFont16B_1_00BD
        DC8 11, 11, 2, 0
        DC32 acFont16B_1_00BE
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00BF
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C0
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C1
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C2
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C3
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C4
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C5
        DC8 13, 13, 2, 0
        DC32 acFont16B_1_00C6
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00C7
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00C8
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00C9
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00CA
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00CB
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00CC
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00CD
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00CE
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00CF
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00D0
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00D1
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00D2
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00D3
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00D4
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00D5
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00D6
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00D7
        DC8 10, 10, 2, 0
        DC32 acFont16B_1_00D8
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00D9
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00DA
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00DB
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00DC
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00DD
        DC8 9, 9, 2, 0
        DC32 acFont16B_1_00DE
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00DF
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E0
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E1
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E2
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E3
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E4
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E5
        DC8 12, 12, 2, 0
        DC32 acFont16B_1_00E6
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00E7
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E8
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00E9
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00EA
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00EB
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00EC
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00ED
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00EE
        DC8 4, 4, 1, 0
        DC32 acFont16B_1_00EF
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F0
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F1
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F2
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F3
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F4
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F5
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F6
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00F7
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F8
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00F9
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00FA
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00FB
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00FC
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00FD
        DC8 8, 8, 1, 0
        DC32 acFont16B_1_00FE
        DC8 7, 7, 1, 0
        DC32 acFont16B_1_00FF
// 1753    {   4,   4,  1, acFont16B_1_00A0 } /* code 00A0 */
// 1754   ,{   4,   4,  1, acFont16B_1_00A1 } /* code 00A1 */
// 1755   ,{   7,   7,  1, acFont16B_1_00A2 } /* code 00A2 */
// 1756   ,{   7,   7,  1, acFont16B_1_00A3 } /* code 00A3 */
// 1757   ,{   7,   7,  1, acFont16B_1_00A4 } /* code 00A4 */
// 1758   ,{   7,   7,  1, acFont16B_1_00A5 } /* code 00A5 */
// 1759   ,{   3,   3,  1, acFont16B_1_00A6 } /* code 00A6 */
// 1760   ,{   7,   7,  1, acFont16B_1_00A7 } /* code 00A7 */
// 1761   ,{   4,   4,  1, acFont16B_1_00A8 } /* code 00A8 */
// 1762   ,{  10,  10,  2, acFont16B_1_00A9 } /* code 00A9 */
// 1763   ,{   5,   5,  1, acFont16B_1_00AA } /* code 00AA */
// 1764   ,{   7,   7,  1, acFont16B_1_00AB } /* code 00AB */
// 1765   ,{   8,   8,  1, acFont16B_1_00AC } /* code 00AC */
// 1766   ,{   4,   4,  1, acFont16B_1_00AD } /* code 00AD */
// 1767   ,{  10,  10,  2, acFont16B_1_00AE } /* code 00AE */
// 1768   ,{   7,   7,  1, acFont16B_1_00AF } /* code 00AF */
// 1769   ,{   5,   5,  1, acFont16B_1_00B0 } /* code 00B0 */
// 1770   ,{   7,   7,  1, acFont16B_1_00B1 } /* code 00B1 */
// 1771   ,{   4,   4,  1, acFont16B_1_00B2 } /* code 00B2 */
// 1772   ,{   4,   4,  1, acFont16B_1_00B3 } /* code 00B3 */
// 1773   ,{   4,   4,  1, acFont16B_1_00B4 } /* code 00B4 */
// 1774   ,{   7,   7,  1, acFont16B_1_00B5 } /* code 00B5 */
// 1775   ,{   7,   7,  1, acFont16B_1_00B6 } /* code 00B6 */
// 1776   ,{   4,   4,  1, acFont16B_1_00B7 } /* code 00B7 */
// 1777   ,{   4,   4,  1, acFont16B_1_00B8 } /* code 00B8 */
// 1778   ,{   4,   4,  1, acFont16B_1_00B9 } /* code 00B9 */
// 1779   ,{   5,   5,  1, acFont16B_1_00BA } /* code 00BA */
// 1780   ,{   7,   7,  1, acFont16B_1_00BB } /* code 00BB */
// 1781   ,{  11,  11,  2, acFont16B_1_00BC } /* code 00BC */
// 1782   ,{  11,  11,  2, acFont16B_1_00BD } /* code 00BD */
// 1783   ,{  11,  11,  2, acFont16B_1_00BE } /* code 00BE */
// 1784   ,{   8,   8,  1, acFont16B_1_00BF } /* code 00BF */
// 1785   ,{   9,   9,  2, acFont16B_1_00C0 } /* code 00C0 */
// 1786   ,{   9,   9,  2, acFont16B_1_00C1 } /* code 00C1 */
// 1787   ,{   9,   9,  2, acFont16B_1_00C2 } /* code 00C2 */
// 1788   ,{   9,   9,  2, acFont16B_1_00C3 } /* code 00C3 */
// 1789   ,{   9,   9,  2, acFont16B_1_00C4 } /* code 00C4 */
// 1790   ,{   9,   9,  2, acFont16B_1_00C5 } /* code 00C5 */
// 1791   ,{  13,  13,  2, acFont16B_1_00C6 } /* code 00C6 */
// 1792   ,{   9,   9,  2, acFont16B_1_00C7 } /* code 00C7 */
// 1793   ,{   8,   8,  1, acFont16B_1_00C8 } /* code 00C8 */
// 1794   ,{   8,   8,  1, acFont16B_1_00C9 } /* code 00C9 */
// 1795   ,{   8,   8,  1, acFont16B_1_00CA } /* code 00CA */
// 1796   ,{   8,   8,  1, acFont16B_1_00CB } /* code 00CB */
// 1797   ,{   4,   4,  1, acFont16B_1_00CC } /* code 00CC */
// 1798   ,{   4,   4,  1, acFont16B_1_00CD } /* code 00CD */
// 1799   ,{   4,   4,  1, acFont16B_1_00CE } /* code 00CE */
// 1800   ,{   4,   4,  1, acFont16B_1_00CF } /* code 00CF */
// 1801   ,{   9,   9,  2, acFont16B_1_00D0 } /* code 00D0 */
// 1802   ,{   9,   9,  2, acFont16B_1_00D1 } /* code 00D1 */
// 1803   ,{  10,  10,  2, acFont16B_1_00D2 } /* code 00D2 */
// 1804   ,{  10,  10,  2, acFont16B_1_00D3 } /* code 00D3 */
// 1805   ,{  10,  10,  2, acFont16B_1_00D4 } /* code 00D4 */
// 1806   ,{  10,  10,  2, acFont16B_1_00D5 } /* code 00D5 */
// 1807   ,{  10,  10,  2, acFont16B_1_00D6 } /* code 00D6 */
// 1808   ,{   8,   8,  1, acFont16B_1_00D7 } /* code 00D7 */
// 1809   ,{  10,  10,  2, acFont16B_1_00D8 } /* code 00D8 */
// 1810   ,{   9,   9,  2, acFont16B_1_00D9 } /* code 00D9 */
// 1811   ,{   9,   9,  2, acFont16B_1_00DA } /* code 00DA */
// 1812   ,{   9,   9,  2, acFont16B_1_00DB } /* code 00DB */
// 1813   ,{   9,   9,  2, acFont16B_1_00DC } /* code 00DC */
// 1814   ,{   8,   8,  1, acFont16B_1_00DD } /* code 00DD */
// 1815   ,{   9,   9,  2, acFont16B_1_00DE } /* code 00DE */
// 1816   ,{   8,   8,  1, acFont16B_1_00DF } /* code 00DF */
// 1817   ,{   8,   8,  1, acFont16B_1_00E0 } /* code 00E0 */
// 1818   ,{   8,   8,  1, acFont16B_1_00E1 } /* code 00E1 */
// 1819   ,{   8,   8,  1, acFont16B_1_00E2 } /* code 00E2 */
// 1820   ,{   8,   8,  1, acFont16B_1_00E3 } /* code 00E3 */
// 1821   ,{   8,   8,  1, acFont16B_1_00E4 } /* code 00E4 */
// 1822   ,{   8,   8,  1, acFont16B_1_00E5 } /* code 00E5 */
// 1823   ,{  12,  12,  2, acFont16B_1_00E6 } /* code 00E6 */
// 1824   ,{   7,   7,  1, acFont16B_1_00E7 } /* code 00E7 */
// 1825   ,{   8,   8,  1, acFont16B_1_00E8 } /* code 00E8 */
// 1826   ,{   8,   8,  1, acFont16B_1_00E9 } /* code 00E9 */
// 1827   ,{   8,   8,  1, acFont16B_1_00EA } /* code 00EA */
// 1828   ,{   8,   8,  1, acFont16B_1_00EB } /* code 00EB */
// 1829   ,{   4,   4,  1, acFont16B_1_00EC } /* code 00EC */
// 1830   ,{   4,   4,  1, acFont16B_1_00ED } /* code 00ED */
// 1831   ,{   4,   4,  1, acFont16B_1_00EE } /* code 00EE */
// 1832   ,{   4,   4,  1, acFont16B_1_00EF } /* code 00EF */
// 1833   ,{   8,   8,  1, acFont16B_1_00F0 } /* code 00F0 */
// 1834   ,{   8,   8,  1, acFont16B_1_00F1 } /* code 00F1 */
// 1835   ,{   8,   8,  1, acFont16B_1_00F2 } /* code 00F2 */
// 1836   ,{   8,   8,  1, acFont16B_1_00F3 } /* code 00F3 */
// 1837   ,{   8,   8,  1, acFont16B_1_00F4 } /* code 00F4 */
// 1838   ,{   8,   8,  1, acFont16B_1_00F5 } /* code 00F5 */
// 1839   ,{   8,   8,  1, acFont16B_1_00F6 } /* code 00F6 */
// 1840   ,{   7,   7,  1, acFont16B_1_00F7 } /* code 00F7 */
// 1841   ,{   8,   8,  1, acFont16B_1_00F8 } /* code 00F8 */
// 1842   ,{   8,   8,  1, acFont16B_1_00F9 } /* code 00F9 */
// 1843   ,{   8,   8,  1, acFont16B_1_00FA } /* code 00FA */
// 1844   ,{   8,   8,  1, acFont16B_1_00FB } /* code 00FB */
// 1845   ,{   8,   8,  1, acFont16B_1_00FC } /* code 00FC */
// 1846   ,{   7,   7,  1, acFont16B_1_00FD } /* code 00FD */
// 1847   ,{   8,   8,  1, acFont16B_1_00FE } /* code 00FE */
// 1848   ,{   7,   7,  1, acFont16B_1_00FF } /* code 00FF */
// 1849 };
// 1850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1851 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font16B_1_Prop2 = {
GUI_Font16B_1_Prop2:
        DC16 160, 255
        DC32 GUI_Font16B_1_CharInfo, 0H
// 1852    0x00A0                     /* first character */
// 1853   ,0x00FF                     /* last character  */
// 1854   ,&GUI_Font16B_1_CharInfo[0] /* address of first character */
// 1855   ,(GUI_CONST_STORAGE GUI_FONT_PROP*)0    /* pointer to next GUI_FONT_PROP */
// 1856 };
// 1857 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1858 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font16B_1_Prop1 = {
GUI_Font16B_1_Prop1:
        DC16 32, 126
        DC32 GUI_Font16B_ASCII_CharInfo, GUI_Font16B_1_Prop2
// 1859    0x0020                         /* first character */
// 1860   ,0x007E                         /* last character  */
// 1861   ,&GUI_Font16B_ASCII_CharInfo[0] /* address of first character */
// 1862   ,&GUI_Font16B_1_Prop2           /* pointer to next GUI_FONT_PROP */
// 1863 };
// 1864 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1865 GUI_CONST_STORAGE GUI_FONT GUI_Font16B_1 = {
GUI_Font16B_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 16, 16, 1, 1
        DC32 GUI_Font16B_1_Prop1
        DC8 13, 7, 10, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1866    GUI_FONTTYPE_PROP    /* type of font    */
// 1867   ,16                   /* height of font  */
// 1868   ,16                   /* space of font y */
// 1869   ,1                    /* magnification x */
// 1870   ,1                    /* magnification y */
// 1871   ,{&GUI_Font16B_1_Prop1}
// 1872   ,13 ,7 ,10
// 1873 };
// 
// 2 792 bytes in section .rodata
// 
// 2 792 bytes of CONST memory
//
//Errors: none
//Warnings: none
