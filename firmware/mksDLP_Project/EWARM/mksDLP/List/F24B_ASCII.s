///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:53
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F24B_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F24B_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F24B_ASCII.s
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

        PUBLIC GUI_Font24B_ASCII
        PUBLIC GUI_Font24B_ASCII_CharInfo
        PUBLIC GUI_Font24B_ASCII_Prop1
        PUBLIC acFont24B_ASCII_0020
        PUBLIC acFont24B_ASCII_0021
        PUBLIC acFont24B_ASCII_0022
        PUBLIC acFont24B_ASCII_0023
        PUBLIC acFont24B_ASCII_0024
        PUBLIC acFont24B_ASCII_0025
        PUBLIC acFont24B_ASCII_0026
        PUBLIC acFont24B_ASCII_0027
        PUBLIC acFont24B_ASCII_0028
        PUBLIC acFont24B_ASCII_0029
        PUBLIC acFont24B_ASCII_002A
        PUBLIC acFont24B_ASCII_002B
        PUBLIC acFont24B_ASCII_002C
        PUBLIC acFont24B_ASCII_002D
        PUBLIC acFont24B_ASCII_002E
        PUBLIC acFont24B_ASCII_002F
        PUBLIC acFont24B_ASCII_0030
        PUBLIC acFont24B_ASCII_0031
        PUBLIC acFont24B_ASCII_0032
        PUBLIC acFont24B_ASCII_0033
        PUBLIC acFont24B_ASCII_0034
        PUBLIC acFont24B_ASCII_0035
        PUBLIC acFont24B_ASCII_0036
        PUBLIC acFont24B_ASCII_0037
        PUBLIC acFont24B_ASCII_0038
        PUBLIC acFont24B_ASCII_0039
        PUBLIC acFont24B_ASCII_003A
        PUBLIC acFont24B_ASCII_003B
        PUBLIC acFont24B_ASCII_003C
        PUBLIC acFont24B_ASCII_003D
        PUBLIC acFont24B_ASCII_003E
        PUBLIC acFont24B_ASCII_003F
        PUBLIC acFont24B_ASCII_0040
        PUBLIC acFont24B_ASCII_0041
        PUBLIC acFont24B_ASCII_0042
        PUBLIC acFont24B_ASCII_0043
        PUBLIC acFont24B_ASCII_0044
        PUBLIC acFont24B_ASCII_0045
        PUBLIC acFont24B_ASCII_0046
        PUBLIC acFont24B_ASCII_0047
        PUBLIC acFont24B_ASCII_0048
        PUBLIC acFont24B_ASCII_0049
        PUBLIC acFont24B_ASCII_004A
        PUBLIC acFont24B_ASCII_004B
        PUBLIC acFont24B_ASCII_004C
        PUBLIC acFont24B_ASCII_004D
        PUBLIC acFont24B_ASCII_004E
        PUBLIC acFont24B_ASCII_004F
        PUBLIC acFont24B_ASCII_0050
        PUBLIC acFont24B_ASCII_0051
        PUBLIC acFont24B_ASCII_0052
        PUBLIC acFont24B_ASCII_0053
        PUBLIC acFont24B_ASCII_0054
        PUBLIC acFont24B_ASCII_0055
        PUBLIC acFont24B_ASCII_0056
        PUBLIC acFont24B_ASCII_0057
        PUBLIC acFont24B_ASCII_0058
        PUBLIC acFont24B_ASCII_0059
        PUBLIC acFont24B_ASCII_005A
        PUBLIC acFont24B_ASCII_005B
        PUBLIC acFont24B_ASCII_005C
        PUBLIC acFont24B_ASCII_005D
        PUBLIC acFont24B_ASCII_005E
        PUBLIC acFont24B_ASCII_005F
        PUBLIC acFont24B_ASCII_0060
        PUBLIC acFont24B_ASCII_0061
        PUBLIC acFont24B_ASCII_0062
        PUBLIC acFont24B_ASCII_0063
        PUBLIC acFont24B_ASCII_0064
        PUBLIC acFont24B_ASCII_0065
        PUBLIC acFont24B_ASCII_0066
        PUBLIC acFont24B_ASCII_0067
        PUBLIC acFont24B_ASCII_0068
        PUBLIC acFont24B_ASCII_0069
        PUBLIC acFont24B_ASCII_006A
        PUBLIC acFont24B_ASCII_006B
        PUBLIC acFont24B_ASCII_006C
        PUBLIC acFont24B_ASCII_006D
        PUBLIC acFont24B_ASCII_006E
        PUBLIC acFont24B_ASCII_006F
        PUBLIC acFont24B_ASCII_0070
        PUBLIC acFont24B_ASCII_0071
        PUBLIC acFont24B_ASCII_0072
        PUBLIC acFont24B_ASCII_0073
        PUBLIC acFont24B_ASCII_0074
        PUBLIC acFont24B_ASCII_0075
        PUBLIC acFont24B_ASCII_0076
        PUBLIC acFont24B_ASCII_0077
        PUBLIC acFont24B_ASCII_0078
        PUBLIC acFont24B_ASCII_0079
        PUBLIC acFont24B_ASCII_007A
        PUBLIC acFont24B_ASCII_007B
        PUBLIC acFont24B_ASCII_007C
        PUBLIC acFont24B_ASCII_007D
        PUBLIC acFont24B_ASCII_007E
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F24B_ASCII.c
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
//   15 File        : F24B_ASCII.C
//   16 Purpose     : ASCII character set, bold, high
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 
//   23 /* Start of unicode area <Basic Latin> */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   24 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0020[ 24] = { /* code 0020 */
acFont24B_ASCII_0020:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0
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
//   40   ________,
//   41   ________,
//   42   ________,
//   43   ________,
//   44   ________,
//   45   ________,
//   46   ________,
//   47   ________,
//   48   ________};
//   49 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   50 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0021[ 24] = { /* code 0021 */
acFont24B_ASCII_0021:
        DC8 0, 0, 0, 0, 56, 56, 56, 56, 56, 56, 56, 56, 56, 16, 16, 0, 56, 56
        DC8 56, 0, 0, 0, 0, 0
//   51   ________,
//   52   ________,
//   53   ________,
//   54   ________,
//   55   __XXX___,
//   56   __XXX___,
//   57   __XXX___,
//   58   __XXX___,
//   59   __XXX___,
//   60   __XXX___,
//   61   __XXX___,
//   62   __XXX___,
//   63   __XXX___,
//   64   ___X____,
//   65   ___X____,
//   66   ________,
//   67   __XXX___,
//   68   __XXX___,
//   69   __XXX___,
//   70   ________,
//   71   ________,
//   72   ________,
//   73   ________,
//   74   ________};
//   75 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   76 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0022[ 48] = { /* code 0022 */
acFont24B_ASCII_0022:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 115, 128, 115, 128, 115, 128, 115, 128, 115
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//   77   ________,________,
//   78   ________,________,
//   79   ________,________,
//   80   ________,________,
//   81   _XXX__XX,X_______,
//   82   _XXX__XX,X_______,
//   83   _XXX__XX,X_______,
//   84   _XXX__XX,X_______,
//   85   _XXX__XX,X_______,
//   86   ________,________,
//   87   ________,________,
//   88   ________,________,
//   89   ________,________,
//   90   ________,________,
//   91   ________,________,
//   92   ________,________,
//   93   ________,________,
//   94   ________,________,
//   95   ________,________,
//   96   ________,________,
//   97   ________,________,
//   98   ________,________,
//   99   ________,________,
//  100   ________,________};
//  101 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  102 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0023[ 48] = { /* code 0023 */
acFont24B_ASCII_0023:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 12, 96, 12, 96, 12, 96, 24, 192, 255, 240
        DC8 255, 240, 24, 192, 57, 192, 49, 128, 255, 240, 255, 240, 49, 128
        DC8 115, 128, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  103   ________,________,
//  104   ________,________,
//  105   ________,________,
//  106   ________,________,
//  107   ____XX__,_XX_____,
//  108   ____XX__,_XX_____,
//  109   ____XX__,_XX_____,
//  110   ___XX___,XX______,
//  111   XXXXXXXX,XXXX____,
//  112   XXXXXXXX,XXXX____,
//  113   ___XX___,XX______,
//  114   __XXX__X,XX______,
//  115   __XX___X,X_______,
//  116   XXXXXXXX,XXXX____,
//  117   XXXXXXXX,XXXX____,
//  118   __XX___X,X_______,
//  119   _XXX__XX,X_______,
//  120   _XX___XX,________,
//  121   _XX___XX,________,
//  122   ________,________,
//  123   ________,________,
//  124   ________,________,
//  125   ________,________,
//  126   ________,________};
//  127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  128 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0024[ 48] = { /* code 0024 */
acFont24B_ASCII_0024:
        DC8 0, 0, 0, 0, 0, 0, 6, 0, 31, 128, 63, 192, 118, 224, 118, 224, 118
        DC8 0, 126, 0, 63, 0, 31, 192, 7, 224, 6, 224, 6, 224, 118, 224, 118
        DC8 224, 63, 192, 31, 128, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0
//  129   ________,________,
//  130   ________,________,
//  131   ________,________,
//  132   _____XX_,________,
//  133   ___XXXXX,X_______,
//  134   __XXXXXX,XX______,
//  135   _XXX_XX_,XXX_____,
//  136   _XXX_XX_,XXX_____,
//  137   _XXX_XX_,________,
//  138   _XXXXXX_,________,
//  139   __XXXXXX,________,
//  140   ___XXXXX,XX______,
//  141   _____XXX,XXX_____,
//  142   _____XX_,XXX_____,
//  143   _____XX_,XXX_____,
//  144   _XXX_XX_,XXX_____,
//  145   _XXX_XX_,XXX_____,
//  146   __XXXXXX,XX______,
//  147   ___XXXXX,X_______,
//  148   _____XX_,________,
//  149   _____XX_,________,
//  150   ________,________,
//  151   ________,________,
//  152   ________,________};
//  153 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  154 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0025[ 72] = { /* code 0025 */
acFont24B_ASCII_0025:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 24, 0, 126, 56, 0, 102, 48
        DC8 0, 102, 48, 0, 102, 96, 0, 102, 96, 0, 126, 192, 0, 60, 192, 0, 1
        DC8 158, 0, 1, 191, 0, 3, 179, 0, 3, 51, 0, 3, 51, 0, 6, 51, 0, 6, 63
        DC8 0, 12, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  155   ________,________,________,
//  156   ________,________,________,
//  157   ________,________,________,
//  158   ________,________,________,
//  159   __XXXX__,___XX___,________,
//  160   _XXXXXX_,__XXX___,________,
//  161   _XX__XX_,__XX____,________,
//  162   _XX__XX_,__XX____,________,
//  163   _XX__XX_,_XX_____,________,
//  164   _XX__XX_,_XX_____,________,
//  165   _XXXXXX_,XX______,________,
//  166   __XXXX__,XX______,________,
//  167   _______X,X__XXXX_,________,
//  168   _______X,X_XXXXXX,________,
//  169   ______XX,X_XX__XX,________,
//  170   ______XX,__XX__XX,________,
//  171   ______XX,__XX__XX,________,
//  172   _____XX_,__XX__XX,________,
//  173   _____XX_,__XXXXXX,________,
//  174   ____XX__,___XXXX_,________,
//  175   ________,________,________,
//  176   ________,________,________,
//  177   ________,________,________,
//  178   ________,________,________};
//  179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  180 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0026[ 48] = { /* code 0026 */
acFont24B_ASCII_0026:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 128, 15, 192, 28, 224, 28, 224, 30, 224
        DC8 15, 192, 15, 128, 31, 128, 63, 156, 113, 252, 113, 248, 112, 240
        DC8 121, 252, 63, 254, 31, 140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  181   ________,________,
//  182   ________,________,
//  183   ________,________,
//  184   ________,________,
//  185   _____XXX,X_______,
//  186   ____XXXX,XX______,
//  187   ___XXX__,XXX_____,
//  188   ___XXX__,XXX_____,
//  189   ___XXXX_,XXX_____,
//  190   ____XXXX,XX______,
//  191   ____XXXX,X_______,
//  192   ___XXXXX,X_______,
//  193   __XXXXXX,X__XXX__,
//  194   _XXX___X,XXXXXX__,
//  195   _XXX___X,XXXXX___,
//  196   _XXX____,XXXX____,
//  197   _XXXX__X,XXXXXX__,
//  198   __XXXXXX,XXXXXXX_,
//  199   ___XXXXX,X___XX__,
//  200   ________,________,
//  201   ________,________,
//  202   ________,________,
//  203   ________,________,
//  204   ________,________};
//  205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  206 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0027[ 24] = { /* code 0027 */
acFont24B_ASCII_0027:
        DC8 0, 0, 0, 0, 112, 112, 112, 112, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   _XXX____,
//  212   _XXX____,
//  213   _XXX____,
//  214   _XXX____,
//  215   _XXX____,
//  216   ________,
//  217   ________,
//  218   ________,
//  219   ________,
//  220   ________,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   ________,
//  227   ________,
//  228   ________,
//  229   ________,
//  230   ________};
//  231 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  232 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0028[ 24] = { /* code 0028 */
acFont24B_ASCII_0028:
        DC8 0, 0, 0, 0, 12, 24, 24, 56, 56, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 48, 56, 56, 24, 24, 12, 0
//  233   ________,
//  234   ________,
//  235   ________,
//  236   ________,
//  237   ____XX__,
//  238   ___XX___,
//  239   ___XX___,
//  240   __XXX___,
//  241   __XXX___,
//  242   _XXX____,
//  243   _XXX____,
//  244   _XXX____,
//  245   _XXX____,
//  246   _XXX____,
//  247   _XXX____,
//  248   _XXX____,
//  249   _XXX____,
//  250   __XX____,
//  251   __XXX___,
//  252   __XXX___,
//  253   ___XX___,
//  254   ___XX___,
//  255   ____XX__,
//  256   ________};
//  257 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0029[ 24] = { /* code 0029 */
acFont24B_ASCII_0029:
        DC8 0, 0, 0, 0, 96, 48, 48, 56, 56, 28, 28, 28, 28, 28, 28, 28, 28, 24
        DC8 56, 56, 48, 48, 96, 0
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________,
//  263   _XX_____,
//  264   __XX____,
//  265   __XX____,
//  266   __XXX___,
//  267   __XXX___,
//  268   ___XXX__,
//  269   ___XXX__,
//  270   ___XXX__,
//  271   ___XXX__,
//  272   ___XXX__,
//  273   ___XXX__,
//  274   ___XXX__,
//  275   ___XXX__,
//  276   ___XX___,
//  277   __XXX___,
//  278   __XXX___,
//  279   __XX____,
//  280   __XX____,
//  281   _XX_____,
//  282   ________};
//  283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  284 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_002A[ 24] = { /* code 002A */
acFont24B_ASCII_002A:
        DC8 0, 0, 0, 0, 24, 24, 219, 255, 28, 60, 102, 36, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//  285   ________,
//  286   ________,
//  287   ________,
//  288   ________,
//  289   ___XX___,
//  290   ___XX___,
//  291   XX_XX_XX,
//  292   XXXXXXXX,
//  293   ___XXX__,
//  294   __XXXX__,
//  295   _XX__XX_,
//  296   __X__X__,
//  297   ________,
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
//  308   ________};
//  309 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  310 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_002B[ 48] = { /* code 002B */
acFont24B_ASCII_002B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 7, 0, 7, 0, 7, 0, 127
        DC8 240, 127, 240, 127, 240, 7, 0, 7, 0, 7, 0, 7, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  311   ________,________,
//  312   ________,________,
//  313   ________,________,
//  314   ________,________,
//  315   ________,________,
//  316   ________,________,
//  317   _____XXX,________,
//  318   _____XXX,________,
//  319   _____XXX,________,
//  320   _____XXX,________,
//  321   _XXXXXXX,XXXX____,
//  322   _XXXXXXX,XXXX____,
//  323   _XXXXXXX,XXXX____,
//  324   _____XXX,________,
//  325   _____XXX,________,
//  326   _____XXX,________,
//  327   _____XXX,________,
//  328   ________,________,
//  329   ________,________,
//  330   ________,________,
//  331   ________,________,
//  332   ________,________,
//  333   ________,________,
//  334   ________,________};
//  335 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  336 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_002C[ 24] = { /* code 002C */
acFont24B_ASCII_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 112, 112, 16
        DC8 48, 96, 0, 0
//  337   ________,
//  338   ________,
//  339   ________,
//  340   ________,
//  341   ________,
//  342   ________,
//  343   ________,
//  344   ________,
//  345   ________,
//  346   ________,
//  347   ________,
//  348   ________,
//  349   ________,
//  350   ________,
//  351   ________,
//  352   ________,
//  353   _XXX____,
//  354   _XXX____,
//  355   _XXX____,
//  356   ___X____,
//  357   __XX____,
//  358   _XX_____,
//  359   ________,
//  360   ________};
//  361 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  362 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_002D[ 24] = { /* code 002D */
acFont24B_ASCII_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 126, 126, 126, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
//  363   ________,
//  364   ________,
//  365   ________,
//  366   ________,
//  367   ________,
//  368   ________,
//  369   ________,
//  370   ________,
//  371   ________,
//  372   ________,
//  373   ________,
//  374   ________,
//  375   _XXXXXX_,
//  376   _XXXXXX_,
//  377   _XXXXXX_,
//  378   ________,
//  379   ________,
//  380   ________,
//  381   ________,
//  382   ________,
//  383   ________,
//  384   ________,
//  385   ________,
//  386   ________};
//  387 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  388 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_002E[ 24] = { /* code 002E */
acFont24B_ASCII_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 112, 112, 0, 0
        DC8 0, 0, 0
//  389   ________,
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
//  400   ________,
//  401   ________,
//  402   ________,
//  403   ________,
//  404   ________,
//  405   _XXX____,
//  406   _XXX____,
//  407   _XXX____,
//  408   ________,
//  409   ________,
//  410   ________,
//  411   ________,
//  412   ________};
//  413 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  414 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_002F[ 24] = { /* code 002F */
acFont24B_ASCII_002F:
        DC8 0, 0, 0, 0, 12, 12, 24, 24, 24, 56, 48, 48, 48, 96, 96, 96, 96, 192
        DC8 192, 0, 0, 0, 0, 0
//  415   ________,
//  416   ________,
//  417   ________,
//  418   ________,
//  419   ____XX__,
//  420   ____XX__,
//  421   ___XX___,
//  422   ___XX___,
//  423   ___XX___,
//  424   __XXX___,
//  425   __XX____,
//  426   __XX____,
//  427   __XX____,
//  428   _XX_____,
//  429   _XX_____,
//  430   _XX_____,
//  431   _XX_____,
//  432   XX______,
//  433   XX______,
//  434   ________,
//  435   ________,
//  436   ________,
//  437   ________,
//  438   ________};
//  439 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  440 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0030[ 48] = { /* code 0030 */
acFont24B_ASCII_0030:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 57, 192, 112, 224, 112, 224
        DC8 112, 224, 112, 224, 112, 224, 112, 224, 112, 224, 112, 224, 112
        DC8 224, 57, 192, 63, 192, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  441   ________,________,
//  442   ________,________,
//  443   ________,________,
//  444   ________,________,
//  445   ____XXXX,________,
//  446   __XXXXXX,XX______,
//  447   __XXX__X,XX______,
//  448   _XXX____,XXX_____,
//  449   _XXX____,XXX_____,
//  450   _XXX____,XXX_____,
//  451   _XXX____,XXX_____,
//  452   _XXX____,XXX_____,
//  453   _XXX____,XXX_____,
//  454   _XXX____,XXX_____,
//  455   _XXX____,XXX_____,
//  456   _XXX____,XXX_____,
//  457   __XXX__X,XX______,
//  458   __XXXXXX,XX______,
//  459   ____XXXX,________,
//  460   ________,________,
//  461   ________,________,
//  462   ________,________,
//  463   ________,________,
//  464   ________,________};
//  465 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  466 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0031[ 48] = { /* code 0031 */
acFont24B_ASCII_0031:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 128, 3, 128, 7, 128, 31, 128, 63, 128
        DC8 59, 128, 35, 128, 3, 128, 3, 128, 3, 128, 3, 128, 3, 128, 3, 128, 3
        DC8 128, 3, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  467   ________,________,
//  468   ________,________,
//  469   ________,________,
//  470   ________,________,
//  471   ______XX,X_______,
//  472   ______XX,X_______,
//  473   _____XXX,X_______,
//  474   ___XXXXX,X_______,
//  475   __XXXXXX,X_______,
//  476   __XXX_XX,X_______,
//  477   __X___XX,X_______,
//  478   ______XX,X_______,
//  479   ______XX,X_______,
//  480   ______XX,X_______,
//  481   ______XX,X_______,
//  482   ______XX,X_______,
//  483   ______XX,X_______,
//  484   ______XX,X_______,
//  485   ______XX,X_______,
//  486   ________,________,
//  487   ________,________,
//  488   ________,________,
//  489   ________,________,
//  490   ________,________};
//  491 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0032[ 48] = { /* code 0032 */
acFont24B_ASCII_0032:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63, 192, 121, 224, 112, 224, 0
        DC8 224, 0, 224, 1, 192, 3, 192, 7, 128, 15, 0, 30, 0, 28, 0, 56, 0
        DC8 127, 224, 127, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  493   ________,________,
//  494   ________,________,
//  495   ________,________,
//  496   ________,________,
//  497   ___XXXXX,X_______,
//  498   __XXXXXX,XX______,
//  499   _XXXX__X,XXX_____,
//  500   _XXX____,XXX_____,
//  501   ________,XXX_____,
//  502   ________,XXX_____,
//  503   _______X,XX______,
//  504   ______XX,XX______,
//  505   _____XXX,X_______,
//  506   ____XXXX,________,
//  507   ___XXXX_,________,
//  508   ___XXX__,________,
//  509   __XXX___,________,
//  510   _XXXXXXX,XXX_____,
//  511   _XXXXXXX,XXX_____,
//  512   ________,________,
//  513   ________,________,
//  514   ________,________,
//  515   ________,________,
//  516   ________,________};
//  517 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  518 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0033[ 48] = { /* code 0033 */
acFont24B_ASCII_0033:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 63, 128, 113, 192, 113, 192, 1, 192
        DC8 3, 192, 15, 128, 15, 128, 1, 192, 0, 224, 0, 224, 112, 224, 121
        DC8 192, 63, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  519   ________,________,
//  520   ________,________,
//  521   ________,________,
//  522   ________,________,
//  523   ___XXXXX,________,
//  524   __XXXXXX,X_______,
//  525   _XXX___X,XX______,
//  526   _XXX___X,XX______,
//  527   _______X,XX______,
//  528   ______XX,XX______,
//  529   ____XXXX,X_______,
//  530   ____XXXX,X_______,
//  531   _______X,XX______,
//  532   ________,XXX_____,
//  533   ________,XXX_____,
//  534   _XXX____,XXX_____,
//  535   _XXXX__X,XX______,
//  536   __XXXXXX,XX______,
//  537   ___XXXXX,________,
//  538   ________,________,
//  539   ________,________,
//  540   ________,________,
//  541   ________,________,
//  542   ________,________};
//  543 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  544 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0034[ 48] = { /* code 0034 */
acFont24B_ASCII_0034:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 128, 7, 128, 7, 128, 15, 128, 15, 128
        DC8 27, 128, 51, 128, 51, 128, 99, 128, 195, 128, 255, 224, 255, 224, 3
        DC8 128, 3, 128, 3, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  545   ________,________,
//  546   ________,________,
//  547   ________,________,
//  548   ________,________,
//  549   ______XX,X_______,
//  550   _____XXX,X_______,
//  551   _____XXX,X_______,
//  552   ____XXXX,X_______,
//  553   ____XXXX,X_______,
//  554   ___XX_XX,X_______,
//  555   __XX__XX,X_______,
//  556   __XX__XX,X_______,
//  557   _XX___XX,X_______,
//  558   XX____XX,X_______,
//  559   XXXXXXXX,XXX_____,
//  560   XXXXXXXX,XXX_____,
//  561   ______XX,X_______,
//  562   ______XX,X_______,
//  563   ______XX,X_______,
//  564   ________,________,
//  565   ________,________,
//  566   ________,________,
//  567   ________,________,
//  568   ________,________};
//  569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  570 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0035[ 48] = { /* code 0035 */
acFont24B_ASCII_0035:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 192, 31, 192, 56, 0, 56, 0, 56, 0, 63
        DC8 128, 127, 192, 113, 224, 0, 224, 0, 224, 0, 224, 112, 224, 121, 192
        DC8 63, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  571   ________,________,
//  572   ________,________,
//  573   ________,________,
//  574   ________,________,
//  575   ___XXXXX,XX______,
//  576   ___XXXXX,XX______,
//  577   __XXX___,________,
//  578   __XXX___,________,
//  579   __XXX___,________,
//  580   __XXXXXX,X_______,
//  581   _XXXXXXX,XX______,
//  582   _XXX___X,XXX_____,
//  583   ________,XXX_____,
//  584   ________,XXX_____,
//  585   ________,XXX_____,
//  586   _XXX____,XXX_____,
//  587   _XXXX__X,XX______,
//  588   __XXXXXX,XX______,
//  589   ___XXXXX,________,
//  590   ________,________,
//  591   ________,________,
//  592   ________,________,
//  593   ________,________,
//  594   ________,________};
//  595 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  596 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0036[ 48] = { /* code 0036 */
acFont24B_ASCII_0036:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 192, 57, 224, 112, 128, 112, 0
        DC8 119, 128, 127, 192, 121, 192, 112, 224, 112, 224, 112, 224, 112
        DC8 224, 57, 192, 63, 192, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  597   ________,________,
//  598   ________,________,
//  599   ________,________,
//  600   ________,________,
//  601   ____XXXX,X_______,
//  602   __XXXXXX,XX______,
//  603   __XXX__X,XXX_____,
//  604   _XXX____,X_______,
//  605   _XXX____,________,
//  606   _XXX_XXX,X_______,
//  607   _XXXXXXX,XX______,
//  608   _XXXX__X,XX______,
//  609   _XXX____,XXX_____,
//  610   _XXX____,XXX_____,
//  611   _XXX____,XXX_____,
//  612   _XXX____,XXX_____,
//  613   __XXX__X,XX______,
//  614   __XXXXXX,XX______,
//  615   ____XXXX,________,
//  616   ________,________,
//  617   ________,________,
//  618   ________,________,
//  619   ________,________,
//  620   ________,________};
//  621 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  622 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0037[ 48] = { /* code 0037 */
acFont24B_ASCII_0037:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 224, 127, 224, 0, 224, 1, 192, 3, 128
        DC8 3, 128, 7, 0, 7, 0, 14, 0, 14, 0, 14, 0, 28, 0, 28, 0, 28, 0, 28, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  623   ________,________,
//  624   ________,________,
//  625   ________,________,
//  626   ________,________,
//  627   _XXXXXXX,XXX_____,
//  628   _XXXXXXX,XXX_____,
//  629   ________,XXX_____,
//  630   _______X,XX______,
//  631   ______XX,X_______,
//  632   ______XX,X_______,
//  633   _____XXX,________,
//  634   _____XXX,________,
//  635   ____XXX_,________,
//  636   ____XXX_,________,
//  637   ____XXX_,________,
//  638   ___XXX__,________,
//  639   ___XXX__,________,
//  640   ___XXX__,________,
//  641   ___XXX__,________,
//  642   ________,________,
//  643   ________,________,
//  644   ________,________,
//  645   ________,________,
//  646   ________,________};
//  647 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  648 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0038[ 48] = { /* code 0038 */
acFont24B_ASCII_0038:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63, 192, 121, 224, 112, 224, 112
        DC8 224, 57, 192, 31, 128, 31, 128, 57, 192, 112, 224, 112, 224, 112
        DC8 224, 121, 224, 63, 192, 31, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  649   ________,________,
//  650   ________,________,
//  651   ________,________,
//  652   ________,________,
//  653   ___XXXXX,X_______,
//  654   __XXXXXX,XX______,
//  655   _XXXX__X,XXX_____,
//  656   _XXX____,XXX_____,
//  657   _XXX____,XXX_____,
//  658   __XXX__X,XX______,
//  659   ___XXXXX,X_______,
//  660   ___XXXXX,X_______,
//  661   __XXX__X,XX______,
//  662   _XXX____,XXX_____,
//  663   _XXX____,XXX_____,
//  664   _XXX____,XXX_____,
//  665   _XXXX__X,XXX_____,
//  666   __XXXXXX,XX______,
//  667   ___XXXXX,X_______,
//  668   ________,________,
//  669   ________,________,
//  670   ________,________,
//  671   ________,________,
//  672   ________,________};
//  673 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  674 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0039[ 48] = { /* code 0039 */
acFont24B_ASCII_0039:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 57, 192, 112, 224, 112, 224
        DC8 112, 224, 112, 224, 57, 224, 63, 224, 30, 224, 0, 224, 48, 224, 121
        DC8 192, 63, 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  675   ________,________,
//  676   ________,________,
//  677   ________,________,
//  678   ________,________,
//  679   ____XXXX,________,
//  680   __XXXXXX,XX______,
//  681   __XXX__X,XX______,
//  682   _XXX____,XXX_____,
//  683   _XXX____,XXX_____,
//  684   _XXX____,XXX_____,
//  685   _XXX____,XXX_____,
//  686   __XXX__X,XXX_____,
//  687   __XXXXXX,XXX_____,
//  688   ___XXXX_,XXX_____,
//  689   ________,XXX_____,
//  690   __XX____,XXX_____,
//  691   _XXXX__X,XX______,
//  692   __XXXXXX,XX______,
//  693   ___XXXXX,________,
//  694   ________,________,
//  695   ________,________,
//  696   ________,________,
//  697   ________,________,
//  698   ________,________};
//  699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_003A[ 24] = { /* code 003A */
acFont24B_ASCII_003A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 0, 0, 0, 0, 0, 56, 56, 56, 0, 0
        DC8 0, 0, 0
//  701   ________,
//  702   ________,
//  703   ________,
//  704   ________,
//  705   ________,
//  706   ________,
//  707   ________,
//  708   ________,
//  709   __XXX___,
//  710   __XXX___,
//  711   __XXX___,
//  712   ________,
//  713   ________,
//  714   ________,
//  715   ________,
//  716   ________,
//  717   __XXX___,
//  718   __XXX___,
//  719   __XXX___,
//  720   ________,
//  721   ________,
//  722   ________,
//  723   ________,
//  724   ________};
//  725 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  726 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_003B[ 24] = { /* code 003B */
acFont24B_ASCII_003B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 56, 56, 0, 0, 0, 0, 0, 56, 56, 56, 8
        DC8 24, 48, 0, 0
//  727   ________,
//  728   ________,
//  729   ________,
//  730   ________,
//  731   ________,
//  732   ________,
//  733   ________,
//  734   ________,
//  735   __XXX___,
//  736   __XXX___,
//  737   __XXX___,
//  738   ________,
//  739   ________,
//  740   ________,
//  741   ________,
//  742   ________,
//  743   __XXX___,
//  744   __XXX___,
//  745   __XXX___,
//  746   ____X___,
//  747   ___XX___,
//  748   __XX____,
//  749   ________,
//  750   ________};
//  751 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  752 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_003C[ 48] = { /* code 003C */
acFont24B_ASCII_003C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 224, 7, 224, 31, 128
        DC8 124, 0, 112, 0, 126, 0, 31, 192, 7, 224, 0, 224, 0, 32, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  753   ________,________,
//  754   ________,________,
//  755   ________,________,
//  756   ________,________,
//  757   ________,________,
//  758   ________,________,
//  759   ________,__X_____,
//  760   ________,XXX_____,
//  761   _____XXX,XXX_____,
//  762   ___XXXXX,X_______,
//  763   _XXXXX__,________,
//  764   _XXX____,________,
//  765   _XXXXXX_,________,
//  766   ___XXXXX,XX______,
//  767   _____XXX,XXX_____,
//  768   ________,XXX_____,
//  769   ________,__X_____,
//  770   ________,________,
//  771   ________,________,
//  772   ________,________,
//  773   ________,________,
//  774   ________,________,
//  775   ________,________,
//  776   ________,________};
//  777 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  778 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_003D[ 48] = { /* code 003D */
acFont24B_ASCII_003D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 224, 127, 224
        DC8 127, 224, 0, 0, 0, 0, 127, 224, 127, 224, 127, 224, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  779   ________,________,
//  780   ________,________,
//  781   ________,________,
//  782   ________,________,
//  783   ________,________,
//  784   ________,________,
//  785   ________,________,
//  786   ________,________,
//  787   _XXXXXXX,XXX_____,
//  788   _XXXXXXX,XXX_____,
//  789   _XXXXXXX,XXX_____,
//  790   ________,________,
//  791   ________,________,
//  792   _XXXXXXX,XXX_____,
//  793   _XXXXXXX,XXX_____,
//  794   _XXXXXXX,XXX_____,
//  795   ________,________,
//  796   ________,________,
//  797   ________,________,
//  798   ________,________,
//  799   ________,________,
//  800   ________,________,
//  801   ________,________,
//  802   ________,________};
//  803 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  804 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_003E[ 48] = { /* code 003E */
acFont24B_ASCII_003E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 112, 0, 126, 0, 31, 128
        DC8 3, 224, 0, 224, 7, 224, 63, 128, 126, 0, 112, 0, 64, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  805   ________,________,
//  806   ________,________,
//  807   ________,________,
//  808   ________,________,
//  809   ________,________,
//  810   ________,________,
//  811   _X______,________,
//  812   _XXX____,________,
//  813   _XXXXXX_,________,
//  814   ___XXXXX,X_______,
//  815   ______XX,XXX_____,
//  816   ________,XXX_____,
//  817   _____XXX,XXX_____,
//  818   __XXXXXX,X_______,
//  819   _XXXXXX_,________,
//  820   _XXX____,________,
//  821   _X______,________,
//  822   ________,________,
//  823   ________,________,
//  824   ________,________,
//  825   ________,________,
//  826   ________,________,
//  827   ________,________,
//  828   ________,________};
//  829 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  830 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_003F[ 48] = { /* code 003F */
acFont24B_ASCII_003F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 224, 120, 240, 112, 112, 0
        DC8 112, 0, 240, 1, 224, 3, 192, 7, 128, 7, 0, 7, 0, 0, 0, 7, 0, 7, 0
        DC8 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  831   ________,________,
//  832   ________,________,
//  833   ________,________,
//  834   ________,________,
//  835   ____XXXX,X_______,
//  836   __XXXXXX,XXX_____,
//  837   _XXXX___,XXXX____,
//  838   _XXX____,_XXX____,
//  839   ________,_XXX____,
//  840   ________,XXXX____,
//  841   _______X,XXX_____,
//  842   ______XX,XX______,
//  843   _____XXX,X_______,
//  844   _____XXX,________,
//  845   _____XXX,________,
//  846   ________,________,
//  847   _____XXX,________,
//  848   _____XXX,________,
//  849   _____XXX,________,
//  850   ________,________,
//  851   ________,________,
//  852   ________,________,
//  853   ________,________,
//  854   ________,________};
//  855 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  856 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0040[ 72] = { /* code 0040 */
acFont24B_ASCII_0040:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 0, 7, 255, 0, 15, 3
        DC8 128, 28, 1, 192, 25, 222, 192, 51, 252, 96, 51, 252, 96, 99, 188
        DC8 96, 103, 60, 96, 103, 60, 96, 103, 56, 192, 103, 120, 192, 103, 249
        DC8 128, 99, 255, 0, 51, 188, 0, 56, 0, 112, 28, 0, 224, 15, 3, 192, 7
        DC8 255, 128, 1, 254, 0
//  857   ________,________,________,
//  858   ________,________,________,
//  859   ________,________,________,
//  860   ________,________,________,
//  861   ________,XXXXXX__,________,
//  862   _____XXX,XXXXXXXX,________,
//  863   ____XXXX,______XX,X_______,
//  864   ___XXX__,_______X,XX______,
//  865   ___XX__X,XX_XXXX_,XX______,
//  866   __XX__XX,XXXXXX__,_XX_____,
//  867   __XX__XX,XXXXXX__,_XX_____,
//  868   _XX___XX,X_XXXX__,_XX_____,
//  869   _XX__XXX,__XXXX__,_XX_____,
//  870   _XX__XXX,__XXXX__,_XX_____,
//  871   _XX__XXX,__XXX___,XX______,
//  872   _XX__XXX,_XXXX___,XX______,
//  873   _XX__XXX,XXXXX__X,X_______,
//  874   _XX___XX,XXXXXXXX,________,
//  875   __XX__XX,X_XXXX__,________,
//  876   __XXX___,________,_XXX____,
//  877   ___XXX__,________,XXX_____,
//  878   ____XXXX,______XX,XX______,
//  879   _____XXX,XXXXXXXX,X_______,
//  880   _______X,XXXXXXX_,________};
//  881 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  882 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0041[ 48] = { /* code 0041 */
acFont24B_ASCII_0041:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 192, 7, 192, 7, 192, 14, 224, 14, 224
        DC8 14, 224, 28, 112, 28, 112, 56, 56, 63, 248, 63, 248, 127, 252, 112
        DC8 28, 112, 28, 224, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  883   ________,________,
//  884   ________,________,
//  885   ________,________,
//  886   ________,________,
//  887   _____XXX,XX______,
//  888   _____XXX,XX______,
//  889   _____XXX,XX______,
//  890   ____XXX_,XXX_____,
//  891   ____XXX_,XXX_____,
//  892   ____XXX_,XXX_____,
//  893   ___XXX__,_XXX____,
//  894   ___XXX__,_XXX____,
//  895   __XXX___,__XXX___,
//  896   __XXXXXX,XXXXX___,
//  897   __XXXXXX,XXXXX___,
//  898   _XXXXXXX,XXXXXX__,
//  899   _XXX____,___XXX__,
//  900   _XXX____,___XXX__,
//  901   XXX_____,____XXX_,
//  902   ________,________,
//  903   ________,________,
//  904   ________,________,
//  905   ________,________,
//  906   ________,________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0042[ 48] = { /* code 0042 */
acFont24B_ASCII_0042:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 63, 248, 56, 56, 56, 56
        DC8 56, 56, 63, 240, 63, 240, 63, 248, 56, 28, 56, 28, 56, 28, 63, 252
        DC8 63, 248, 63, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  909   ________,________,
//  910   ________,________,
//  911   ________,________,
//  912   ________,________,
//  913   __XXXXXX,XXX_____,
//  914   __XXXXXX,XXXX____,
//  915   __XXXXXX,XXXXX___,
//  916   __XXX___,__XXX___,
//  917   __XXX___,__XXX___,
//  918   __XXX___,__XXX___,
//  919   __XXXXXX,XXXX____,
//  920   __XXXXXX,XXXX____,
//  921   __XXXXXX,XXXXX___,
//  922   __XXX___,___XXX__,
//  923   __XXX___,___XXX__,
//  924   __XXX___,___XXX__,
//  925   __XXXXXX,XXXXXX__,
//  926   __XXXXXX,XXXXX___,
//  927   __XXXXXX,XXXX____,
//  928   ________,________,
//  929   ________,________,
//  930   ________,________,
//  931   ________,________,
//  932   ________,________};
//  933 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  934 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0043[ 48] = { /* code 0043 */
acFont24B_ASCII_0043:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 192, 31, 240, 63, 248, 60, 60, 120, 24
        DC8 112, 0, 112, 0, 112, 0, 112, 0, 112, 0, 120, 24, 60, 60, 63, 248
        DC8 31, 240, 7, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  935   ________,________,
//  936   ________,________,
//  937   ________,________,
//  938   ________,________,
//  939   _____XXX,XX______,
//  940   ___XXXXX,XXXX____,
//  941   __XXXXXX,XXXXX___,
//  942   __XXXX__,__XXXX__,
//  943   _XXXX___,___XX___,
//  944   _XXX____,________,
//  945   _XXX____,________,
//  946   _XXX____,________,
//  947   _XXX____,________,
//  948   _XXX____,________,
//  949   _XXXX___,___XX___,
//  950   __XXXX__,__XXXX__,
//  951   __XXXXXX,XXXXX___,
//  952   ___XXXXX,XXXX____,
//  953   _____XXX,XX______,
//  954   ________,________,
//  955   ________,________,
//  956   ________,________,
//  957   ________,________,
//  958   ________,________};
//  959 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  960 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0044[ 48] = { /* code 0044 */
acFont24B_ASCII_0044:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 63, 248, 56, 56, 56, 60
        DC8 56, 28, 56, 28, 56, 28, 56, 28, 56, 28, 56, 28, 56, 56, 63, 248, 63
        DC8 240, 63, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  961   ________,________,
//  962   ________,________,
//  963   ________,________,
//  964   ________,________,
//  965   __XXXXXX,XXX_____,
//  966   __XXXXXX,XXXX____,
//  967   __XXXXXX,XXXXX___,
//  968   __XXX___,__XXX___,
//  969   __XXX___,__XXXX__,
//  970   __XXX___,___XXX__,
//  971   __XXX___,___XXX__,
//  972   __XXX___,___XXX__,
//  973   __XXX___,___XXX__,
//  974   __XXX___,___XXX__,
//  975   __XXX___,___XXX__,
//  976   __XXX___,__XXX___,
//  977   __XXXXXX,XXXXX___,
//  978   __XXXXXX,XXXX____,
//  979   __XXXXXX,XX______,
//  980   ________,________,
//  981   ________,________,
//  982   ________,________,
//  983   ________,________,
//  984   ________,________};
//  985 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  986 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0045[ 48] = { /* code 0045 */
acFont24B_ASCII_0045:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 248, 63, 248, 63, 248, 56, 0, 56, 0, 56
        DC8 0, 63, 240, 63, 240, 63, 240, 56, 0, 56, 0, 56, 0, 63, 248, 63, 248
        DC8 63, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  987   ________,________,
//  988   ________,________,
//  989   ________,________,
//  990   ________,________,
//  991   __XXXXXX,XXXXX___,
//  992   __XXXXXX,XXXXX___,
//  993   __XXXXXX,XXXXX___,
//  994   __XXX___,________,
//  995   __XXX___,________,
//  996   __XXX___,________,
//  997   __XXXXXX,XXXX____,
//  998   __XXXXXX,XXXX____,
//  999   __XXXXXX,XXXX____,
// 1000   __XXX___,________,
// 1001   __XXX___,________,
// 1002   __XXX___,________,
// 1003   __XXXXXX,XXXXX___,
// 1004   __XXXXXX,XXXXX___,
// 1005   __XXXXXX,XXXXX___,
// 1006   ________,________,
// 1007   ________,________,
// 1008   ________,________,
// 1009   ________,________,
// 1010   ________,________};
// 1011 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1012 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0046[ 48] = { /* code 0046 */
acFont24B_ASCII_0046:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 240, 63, 240, 63, 240, 56, 0, 56, 0, 56
        DC8 0, 63, 224, 63, 224, 63, 224, 56, 0, 56, 0, 56, 0, 56, 0, 56, 0, 56
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1013   ________,________,
// 1014   ________,________,
// 1015   ________,________,
// 1016   ________,________,
// 1017   __XXXXXX,XXXX____,
// 1018   __XXXXXX,XXXX____,
// 1019   __XXXXXX,XXXX____,
// 1020   __XXX___,________,
// 1021   __XXX___,________,
// 1022   __XXX___,________,
// 1023   __XXXXXX,XXX_____,
// 1024   __XXXXXX,XXX_____,
// 1025   __XXXXXX,XXX_____,
// 1026   __XXX___,________,
// 1027   __XXX___,________,
// 1028   __XXX___,________,
// 1029   __XXX___,________,
// 1030   __XXX___,________,
// 1031   __XXX___,________,
// 1032   ________,________,
// 1033   ________,________,
// 1034   ________,________,
// 1035   ________,________,
// 1036   ________,________};
// 1037 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1038 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0047[ 48] = { /* code 0047 */
acFont24B_ASCII_0047:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 224, 15, 248, 31, 252, 60, 30, 120, 12
        DC8 112, 0, 112, 0, 112, 254, 112, 254, 112, 254, 56, 14, 60, 30, 31
        DC8 254, 15, 252, 3, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1039   ________,________,
// 1040   ________,________,
// 1041   ________,________,
// 1042   ________,________,
// 1043   ______XX,XXX_____,
// 1044   ____XXXX,XXXXX___,
// 1045   ___XXXXX,XXXXXX__,
// 1046   __XXXX__,___XXXX_,
// 1047   _XXXX___,____XX__,
// 1048   _XXX____,________,
// 1049   _XXX____,________,
// 1050   _XXX____,XXXXXXX_,
// 1051   _XXX____,XXXXXXX_,
// 1052   _XXX____,XXXXXXX_,
// 1053   __XXX___,____XXX_,
// 1054   __XXXX__,___XXXX_,
// 1055   ___XXXXX,XXXXXXX_,
// 1056   ____XXXX,XXXXXX__,
// 1057   ______XX,XXX_____,
// 1058   ________,________,
// 1059   ________,________,
// 1060   ________,________,
// 1061   ________,________,
// 1062   ________,________};
// 1063 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1064 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0048[ 48] = { /* code 0048 */
acFont24B_ASCII_0048:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 56, 112, 56, 112, 56, 112, 56, 112, 56
        DC8 112, 56, 127, 248, 127, 248, 127, 248, 112, 56, 112, 56, 112, 56
        DC8 112, 56, 112, 56, 112, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1065   ________,________,
// 1066   ________,________,
// 1067   ________,________,
// 1068   ________,________,
// 1069   _XXX____,__XXX___,
// 1070   _XXX____,__XXX___,
// 1071   _XXX____,__XXX___,
// 1072   _XXX____,__XXX___,
// 1073   _XXX____,__XXX___,
// 1074   _XXX____,__XXX___,
// 1075   _XXXXXXX,XXXXX___,
// 1076   _XXXXXXX,XXXXX___,
// 1077   _XXXXXXX,XXXXX___,
// 1078   _XXX____,__XXX___,
// 1079   _XXX____,__XXX___,
// 1080   _XXX____,__XXX___,
// 1081   _XXX____,__XXX___,
// 1082   _XXX____,__XXX___,
// 1083   _XXX____,__XXX___,
// 1084   ________,________,
// 1085   ________,________,
// 1086   ________,________,
// 1087   ________,________,
// 1088   ________,________};
// 1089 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1090 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0049[ 24] = { /* code 0049 */
acFont24B_ASCII_0049:
        DC8 0, 0, 0, 0, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 0, 0, 0, 0, 0
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   _XXX____,
// 1096   _XXX____,
// 1097   _XXX____,
// 1098   _XXX____,
// 1099   _XXX____,
// 1100   _XXX____,
// 1101   _XXX____,
// 1102   _XXX____,
// 1103   _XXX____,
// 1104   _XXX____,
// 1105   _XXX____,
// 1106   _XXX____,
// 1107   _XXX____,
// 1108   _XXX____,
// 1109   _XXX____,
// 1110   ________,
// 1111   ________,
// 1112   ________,
// 1113   ________,
// 1114   ________};
// 1115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1116 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_004A[ 48] = { /* code 004A */
acFont24B_ASCII_004A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 192, 1, 192, 1, 192, 1, 192, 1, 192, 1
        DC8 192, 1, 192, 1, 192, 1, 192, 225, 192, 225, 192, 241, 192, 127, 192
        DC8 127, 128, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1117   ________,________,
// 1118   ________,________,
// 1119   ________,________,
// 1120   ________,________,
// 1121   _______X,XX______,
// 1122   _______X,XX______,
// 1123   _______X,XX______,
// 1124   _______X,XX______,
// 1125   _______X,XX______,
// 1126   _______X,XX______,
// 1127   _______X,XX______,
// 1128   _______X,XX______,
// 1129   _______X,XX______,
// 1130   XXX____X,XX______,
// 1131   XXX____X,XX______,
// 1132   XXXX___X,XX______,
// 1133   _XXXXXXX,XX______,
// 1134   _XXXXXXX,X_______,
// 1135   ___XXXX_,________,
// 1136   ________,________,
// 1137   ________,________,
// 1138   ________,________,
// 1139   ________,________,
// 1140   ________,________};
// 1141 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1142 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_004B[ 48] = { /* code 004B */
acFont24B_ASCII_004B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 60, 56, 120, 56, 240, 56, 224, 57, 192
        DC8 59, 128, 63, 192, 63, 192, 62, 224, 60, 224, 56, 112, 56, 56, 56
        DC8 56, 56, 28, 56, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1143   ________,________,
// 1144   ________,________,
// 1145   ________,________,
// 1146   ________,________,
// 1147   __XXX___,__XXXX__,
// 1148   __XXX___,_XXXX___,
// 1149   __XXX___,XXXX____,
// 1150   __XXX___,XXX_____,
// 1151   __XXX__X,XX______,
// 1152   __XXX_XX,X_______,
// 1153   __XXXXXX,XX______,
// 1154   __XXXXXX,XX______,
// 1155   __XXXXX_,XXX_____,
// 1156   __XXXX__,XXX_____,
// 1157   __XXX___,_XXX____,
// 1158   __XXX___,__XXX___,
// 1159   __XXX___,__XXX___,
// 1160   __XXX___,___XXX__,
// 1161   __XXX___,___XXX__,
// 1162   ________,________,
// 1163   ________,________,
// 1164   ________,________,
// 1165   ________,________,
// 1166   ________,________};
// 1167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1168 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_004C[ 48] = { /* code 004C */
acFont24B_ASCII_004C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 56, 0, 56, 0, 56, 0, 56, 0, 56, 0, 56, 0
        DC8 56, 0, 56, 0, 56, 0, 56, 0, 56, 0, 56, 0, 63, 240, 63, 240, 63, 240
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1169   ________,________,
// 1170   ________,________,
// 1171   ________,________,
// 1172   ________,________,
// 1173   __XXX___,________,
// 1174   __XXX___,________,
// 1175   __XXX___,________,
// 1176   __XXX___,________,
// 1177   __XXX___,________,
// 1178   __XXX___,________,
// 1179   __XXX___,________,
// 1180   __XXX___,________,
// 1181   __XXX___,________,
// 1182   __XXX___,________,
// 1183   __XXX___,________,
// 1184   __XXX___,________,
// 1185   __XXXXXX,XXXX____,
// 1186   __XXXXXX,XXXX____,
// 1187   __XXXXXX,XXXX____,
// 1188   ________,________,
// 1189   ________,________,
// 1190   ________,________,
// 1191   ________,________,
// 1192   ________,________};
// 1193 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1194 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_004D[ 72] = { /* code 004D */
acFont24B_ASCII_004D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 31, 0, 126, 63, 0, 126, 63
        DC8 0, 118, 55, 0, 118, 55, 0, 118, 55, 0, 119, 119, 0, 119, 119, 0
        DC8 115, 103, 0, 115, 103, 0, 115, 231, 0, 115, 231, 0, 115, 231, 0
        DC8 113, 199, 0, 113, 199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0
// 1195   ________,________,________,
// 1196   ________,________,________,
// 1197   ________,________,________,
// 1198   ________,________,________,
// 1199   _XXXXX__,___XXXXX,________,
// 1200   _XXXXXX_,__XXXXXX,________,
// 1201   _XXXXXX_,__XXXXXX,________,
// 1202   _XXX_XX_,__XX_XXX,________,
// 1203   _XXX_XX_,__XX_XXX,________,
// 1204   _XXX_XX_,__XX_XXX,________,
// 1205   _XXX_XXX,_XXX_XXX,________,
// 1206   _XXX_XXX,_XXX_XXX,________,
// 1207   _XXX__XX,_XX__XXX,________,
// 1208   _XXX__XX,_XX__XXX,________,
// 1209   _XXX__XX,XXX__XXX,________,
// 1210   _XXX__XX,XXX__XXX,________,
// 1211   _XXX__XX,XXX__XXX,________,
// 1212   _XXX___X,XX___XXX,________,
// 1213   _XXX___X,XX___XXX,________,
// 1214   ________,________,________,
// 1215   ________,________,________,
// 1216   ________,________,________,
// 1217   ________,________,________,
// 1218   ________,________,________};
// 1219 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1220 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_004E[ 48] = { /* code 004E */
acFont24B_ASCII_004E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 56, 120, 56, 120, 56, 124, 56, 126, 56
        DC8 118, 56, 119, 56, 115, 56, 115, 184, 113, 184, 113, 248, 112, 248
        DC8 112, 248, 112, 120, 112, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1221   ________,________,
// 1222   ________,________,
// 1223   ________,________,
// 1224   ________,________,
// 1225   _XXX____,__XXX___,
// 1226   _XXXX___,__XXX___,
// 1227   _XXXX___,__XXX___,
// 1228   _XXXXX__,__XXX___,
// 1229   _XXXXXX_,__XXX___,
// 1230   _XXX_XX_,__XXX___,
// 1231   _XXX_XXX,__XXX___,
// 1232   _XXX__XX,__XXX___,
// 1233   _XXX__XX,X_XXX___,
// 1234   _XXX___X,X_XXX___,
// 1235   _XXX___X,XXXXX___,
// 1236   _XXX____,XXXXX___,
// 1237   _XXX____,XXXXX___,
// 1238   _XXX____,_XXXX___,
// 1239   _XXX____,__XXX___,
// 1240   ________,________,
// 1241   ________,________,
// 1242   ________,________,
// 1243   ________,________,
// 1244   ________,________};
// 1245 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1246 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_004F[ 48] = { /* code 004F */
acFont24B_ASCII_004F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 224, 31, 248, 63, 252, 60, 60, 120, 30
        DC8 112, 14, 112, 14, 112, 14, 112, 14, 112, 14, 120, 30, 60, 60, 63
        DC8 252, 31, 248, 7, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1247   ________,________,
// 1248   ________,________,
// 1249   ________,________,
// 1250   ________,________,
// 1251   _____XXX,XXX_____,
// 1252   ___XXXXX,XXXXX___,
// 1253   __XXXXXX,XXXXXX__,
// 1254   __XXXX__,__XXXX__,
// 1255   _XXXX___,___XXXX_,
// 1256   _XXX____,____XXX_,
// 1257   _XXX____,____XXX_,
// 1258   _XXX____,____XXX_,
// 1259   _XXX____,____XXX_,
// 1260   _XXX____,____XXX_,
// 1261   _XXXX___,___XXXX_,
// 1262   __XXXX__,__XXXX__,
// 1263   __XXXXXX,XXXXXX__,
// 1264   ___XXXXX,XXXXX___,
// 1265   _____XXX,XXX_____,
// 1266   ________,________,
// 1267   ________,________,
// 1268   ________,________,
// 1269   ________,________,
// 1270   ________,________};
// 1271 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1272 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0050[ 48] = { /* code 0050 */
acFont24B_ASCII_0050:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 63, 248, 56, 120, 56, 56
        DC8 56, 120, 63, 248, 63, 240, 63, 224, 56, 0, 56, 0, 56, 0, 56, 0, 56
        DC8 0, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1273   ________,________,
// 1274   ________,________,
// 1275   ________,________,
// 1276   ________,________,
// 1277   __XXXXXX,XXX_____,
// 1278   __XXXXXX,XXXX____,
// 1279   __XXXXXX,XXXXX___,
// 1280   __XXX___,_XXXX___,
// 1281   __XXX___,__XXX___,
// 1282   __XXX___,_XXXX___,
// 1283   __XXXXXX,XXXXX___,
// 1284   __XXXXXX,XXXX____,
// 1285   __XXXXXX,XXX_____,
// 1286   __XXX___,________,
// 1287   __XXX___,________,
// 1288   __XXX___,________,
// 1289   __XXX___,________,
// 1290   __XXX___,________,
// 1291   __XXX___,________,
// 1292   ________,________,
// 1293   ________,________,
// 1294   ________,________,
// 1295   ________,________,
// 1296   ________,________};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0051[ 48] = { /* code 0051 */
acFont24B_ASCII_0051:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 224, 31, 248, 63, 252, 60, 60, 120, 30
        DC8 112, 14, 112, 14, 112, 14, 112, 14, 112, 142, 121, 222, 60, 252, 63
        DC8 252, 31, 254, 7, 239, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0
// 1299   ________,________,
// 1300   ________,________,
// 1301   ________,________,
// 1302   ________,________,
// 1303   _____XXX,XXX_____,
// 1304   ___XXXXX,XXXXX___,
// 1305   __XXXXXX,XXXXXX__,
// 1306   __XXXX__,__XXXX__,
// 1307   _XXXX___,___XXXX_,
// 1308   _XXX____,____XXX_,
// 1309   _XXX____,____XXX_,
// 1310   _XXX____,____XXX_,
// 1311   _XXX____,____XXX_,
// 1312   _XXX____,X___XXX_,
// 1313   _XXXX__X,XX_XXXX_,
// 1314   __XXXX__,XXXXXX__,
// 1315   __XXXXXX,XXXXXX__,
// 1316   ___XXXXX,XXXXXXX_,
// 1317   _____XXX,XXX_XXXX,
// 1318   ________,_____XX_,
// 1319   ________,________,
// 1320   ________,________,
// 1321   ________,________,
// 1322   ________,________};
// 1323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1324 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0052[ 48] = { /* code 0052 */
acFont24B_ASCII_0052:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 63, 248, 56, 56, 56, 56
        DC8 56, 56, 63, 248, 63, 240, 63, 192, 56, 224, 56, 240, 56, 112, 56
        DC8 56, 56, 56, 56, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1325   ________,________,
// 1326   ________,________,
// 1327   ________,________,
// 1328   ________,________,
// 1329   __XXXXXX,XXX_____,
// 1330   __XXXXXX,XXXX____,
// 1331   __XXXXXX,XXXXX___,
// 1332   __XXX___,__XXX___,
// 1333   __XXX___,__XXX___,
// 1334   __XXX___,__XXX___,
// 1335   __XXXXXX,XXXXX___,
// 1336   __XXXXXX,XXXX____,
// 1337   __XXXXXX,XX______,
// 1338   __XXX___,XXX_____,
// 1339   __XXX___,XXXX____,
// 1340   __XXX___,_XXX____,
// 1341   __XXX___,__XXX___,
// 1342   __XXX___,__XXX___,
// 1343   __XXX___,___XXX__,
// 1344   ________,________,
// 1345   ________,________,
// 1346   ________,________,
// 1347   ________,________,
// 1348   ________,________};
// 1349 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1350 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0053[ 48] = { /* code 0053 */
acFont24B_ASCII_0053:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 192, 31, 240, 63, 240, 56, 120, 56, 56
        DC8 60, 0, 31, 128, 15, 240, 3, 240, 0, 120, 112, 56, 120, 120, 63, 248
        DC8 63, 240, 15, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1351   ________,________,
// 1352   ________,________,
// 1353   ________,________,
// 1354   ________,________,
// 1355   _____XXX,XX______,
// 1356   ___XXXXX,XXXX____,
// 1357   __XXXXXX,XXXX____,
// 1358   __XXX___,_XXXX___,
// 1359   __XXX___,__XXX___,
// 1360   __XXXX__,________,
// 1361   ___XXXXX,X_______,
// 1362   ____XXXX,XXXX____,
// 1363   ______XX,XXXX____,
// 1364   ________,_XXXX___,
// 1365   _XXX____,__XXX___,
// 1366   _XXXX___,_XXXX___,
// 1367   __XXXXXX,XXXXX___,
// 1368   __XXXXXX,XXXX____,
// 1369   ____XXXX,XX______,
// 1370   ________,________,
// 1371   ________,________,
// 1372   ________,________,
// 1373   ________,________,
// 1374   ________,________};
// 1375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1376 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0054[ 48] = { /* code 0054 */
acFont24B_ASCII_0054:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 240, 127, 240, 127, 240, 7, 0, 7, 0, 7
        DC8 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
// 1377   ________,________,
// 1378   ________,________,
// 1379   ________,________,
// 1380   ________,________,
// 1381   _XXXXXXX,XXXX____,
// 1382   _XXXXXXX,XXXX____,
// 1383   _XXXXXXX,XXXX____,
// 1384   _____XXX,________,
// 1385   _____XXX,________,
// 1386   _____XXX,________,
// 1387   _____XXX,________,
// 1388   _____XXX,________,
// 1389   _____XXX,________,
// 1390   _____XXX,________,
// 1391   _____XXX,________,
// 1392   _____XXX,________,
// 1393   _____XXX,________,
// 1394   _____XXX,________,
// 1395   _____XXX,________,
// 1396   ________,________,
// 1397   ________,________,
// 1398   ________,________,
// 1399   ________,________,
// 1400   ________,________};
// 1401 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1402 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0055[ 48] = { /* code 0055 */
acFont24B_ASCII_0055:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 56, 112, 56, 112, 56, 112, 56, 112, 56
        DC8 112, 56, 112, 56, 112, 56, 112, 56, 112, 56, 112, 56, 120, 120, 63
        DC8 240, 63, 240, 15, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1403   ________,________,
// 1404   ________,________,
// 1405   ________,________,
// 1406   ________,________,
// 1407   _XXX____,__XXX___,
// 1408   _XXX____,__XXX___,
// 1409   _XXX____,__XXX___,
// 1410   _XXX____,__XXX___,
// 1411   _XXX____,__XXX___,
// 1412   _XXX____,__XXX___,
// 1413   _XXX____,__XXX___,
// 1414   _XXX____,__XXX___,
// 1415   _XXX____,__XXX___,
// 1416   _XXX____,__XXX___,
// 1417   _XXX____,__XXX___,
// 1418   _XXXX___,_XXXX___,
// 1419   __XXXXXX,XXXX____,
// 1420   __XXXXXX,XXXX____,
// 1421   ____XXXX,XX______,
// 1422   ________,________,
// 1423   ________,________,
// 1424   ________,________,
// 1425   ________,________,
// 1426   ________,________};
// 1427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1428 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0056[ 48] = { /* code 0056 */
acFont24B_ASCII_0056:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 224, 56, 224, 120, 112, 112, 112, 112, 112
        DC8 112, 56, 224, 56, 224, 56, 224, 29, 192, 29, 192, 29, 192, 15, 128
        DC8 15, 128, 15, 128, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1429   ________,________,
// 1430   ________,________,
// 1431   ________,________,
// 1432   ________,________,
// 1433   XXX_____,__XXX___,
// 1434   XXX_____,_XXXX___,
// 1435   _XXX____,_XXX____,
// 1436   _XXX____,_XXX____,
// 1437   _XXX____,_XXX____,
// 1438   __XXX___,XXX_____,
// 1439   __XXX___,XXX_____,
// 1440   __XXX___,XXX_____,
// 1441   ___XXX_X,XX______,
// 1442   ___XXX_X,XX______,
// 1443   ___XXX_X,XX______,
// 1444   ____XXXX,X_______,
// 1445   ____XXXX,X_______,
// 1446   ____XXXX,X_______,
// 1447   _____XXX,________,
// 1448   ________,________,
// 1449   ________,________,
// 1450   ________,________,
// 1451   ________,________,
// 1452   ________,________};
// 1453 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1454 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0057[ 72] = { /* code 0057 */
acFont24B_ASCII_0057:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 112, 56, 224, 248, 56, 112
        DC8 248, 112, 112, 248, 112, 113, 220, 112, 113, 220, 112, 57, 220, 224
        DC8 59, 142, 224, 59, 142, 224, 59, 142, 224, 31, 7, 224, 31, 7, 192
        DC8 31, 7, 192, 30, 3, 192, 30, 3, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
// 1455   ________,________,________,
// 1456   ________,________,________,
// 1457   ________,________,________,
// 1458   ________,________,________,
// 1459   XXX_____,_XXX____,__XXX___,
// 1460   XXX_____,XXXXX___,__XXX___,
// 1461   _XXX____,XXXXX___,_XXX____,
// 1462   _XXX____,XXXXX___,_XXX____,
// 1463   _XXX___X,XX_XXX__,_XXX____,
// 1464   _XXX___X,XX_XXX__,_XXX____,
// 1465   __XXX__X,XX_XXX__,XXX_____,
// 1466   __XXX_XX,X___XXX_,XXX_____,
// 1467   __XXX_XX,X___XXX_,XXX_____,
// 1468   __XXX_XX,X___XXX_,XXX_____,
// 1469   ___XXXXX,_____XXX,XXX_____,
// 1470   ___XXXXX,_____XXX,XX______,
// 1471   ___XXXXX,_____XXX,XX______,
// 1472   ___XXXX_,______XX,XX______,
// 1473   ___XXXX_,______XX,XX______,
// 1474   ________,________,________,
// 1475   ________,________,________,
// 1476   ________,________,________,
// 1477   ________,________,________,
// 1478   ________,________,________};
// 1479 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1480 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0058[ 48] = { /* code 0058 */
acFont24B_ASCII_0058:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 56, 112, 56, 56, 112, 28, 224, 28, 224
        DC8 15, 192, 7, 128, 7, 128, 7, 128, 15, 192, 28, 224, 28, 224, 56, 112
        DC8 112, 56, 112, 56, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1481   ________,________,
// 1482   ________,________,
// 1483   ________,________,
// 1484   ________,________,
// 1485   _XXX____,__XXX___,
// 1486   _XXX____,__XXX___,
// 1487   __XXX___,_XXX____,
// 1488   ___XXX__,XXX_____,
// 1489   ___XXX__,XXX_____,
// 1490   ____XXXX,XX______,
// 1491   _____XXX,X_______,
// 1492   _____XXX,X_______,
// 1493   _____XXX,X_______,
// 1494   ____XXXX,XX______,
// 1495   ___XXX__,XXX_____,
// 1496   ___XXX__,XXX_____,
// 1497   __XXX___,_XXX____,
// 1498   _XXX____,__XXX___,
// 1499   _XXX____,__XXX___,
// 1500   ________,________,
// 1501   ________,________,
// 1502   ________,________,
// 1503   ________,________,
// 1504   ________,________};
// 1505 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1506 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0059[ 48] = { /* code 0059 */
acFont24B_ASCII_0059:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 224, 56, 224, 56, 112, 112, 56, 224, 56
        DC8 224, 29, 192, 15, 128, 15, 128, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0, 7, 0
        DC8 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1507   ________,________,
// 1508   ________,________,
// 1509   ________,________,
// 1510   ________,________,
// 1511   XXX_____,__XXX___,
// 1512   XXX_____,__XXX___,
// 1513   _XXX____,_XXX____,
// 1514   __XXX___,XXX_____,
// 1515   __XXX___,XXX_____,
// 1516   ___XXX_X,XX______,
// 1517   ____XXXX,X_______,
// 1518   ____XXXX,X_______,
// 1519   _____XXX,________,
// 1520   _____XXX,________,
// 1521   _____XXX,________,
// 1522   _____XXX,________,
// 1523   _____XXX,________,
// 1524   _____XXX,________,
// 1525   _____XXX,________,
// 1526   ________,________,
// 1527   ________,________,
// 1528   ________,________,
// 1529   ________,________,
// 1530   ________,________};
// 1531 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1532 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_005A[ 48] = { /* code 005A */
acFont24B_ASCII_005A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 240, 127, 240, 127, 240, 0, 240, 1
        DC8 224, 3, 192, 7, 128, 15, 0, 30, 0, 60, 0, 120, 0, 240, 0, 255, 240
        DC8 255, 240, 255, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1533   ________,________,
// 1534   ________,________,
// 1535   ________,________,
// 1536   ________,________,
// 1537   _XXXXXXX,XXXX____,
// 1538   _XXXXXXX,XXXX____,
// 1539   _XXXXXXX,XXXX____,
// 1540   ________,XXXX____,
// 1541   _______X,XXX_____,
// 1542   ______XX,XX______,
// 1543   _____XXX,X_______,
// 1544   ____XXXX,________,
// 1545   ___XXXX_,________,
// 1546   __XXXX__,________,
// 1547   _XXXX___,________,
// 1548   XXXX____,________,
// 1549   XXXXXXXX,XXXX____,
// 1550   XXXXXXXX,XXXX____,
// 1551   XXXXXXXX,XXXX____,
// 1552   ________,________,
// 1553   ________,________,
// 1554   ________,________,
// 1555   ________,________,
// 1556   ________,________};
// 1557 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1558 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_005B[ 24] = { /* code 005B */
acFont24B_ASCII_005B:
        DC8 0, 0, 0, 0, 62, 62, 62, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56
        DC8 56, 56, 62, 62, 62, 0
// 1559   ________,
// 1560   ________,
// 1561   ________,
// 1562   ________,
// 1563   __XXXXX_,
// 1564   __XXXXX_,
// 1565   __XXXXX_,
// 1566   __XXX___,
// 1567   __XXX___,
// 1568   __XXX___,
// 1569   __XXX___,
// 1570   __XXX___,
// 1571   __XXX___,
// 1572   __XXX___,
// 1573   __XXX___,
// 1574   __XXX___,
// 1575   __XXX___,
// 1576   __XXX___,
// 1577   __XXX___,
// 1578   __XXX___,
// 1579   __XXXXX_,
// 1580   __XXXXX_,
// 1581   __XXXXX_,
// 1582   ________};
// 1583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1584 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_005C[ 24] = { /* code 005C */
acFont24B_ASCII_005C:
        DC8 0, 0, 0, 0, 192, 192, 96, 96, 96, 96, 48, 48, 48, 56, 24, 24, 24
        DC8 12, 12, 0, 0, 0, 0, 0
// 1585   ________,
// 1586   ________,
// 1587   ________,
// 1588   ________,
// 1589   XX______,
// 1590   XX______,
// 1591   _XX_____,
// 1592   _XX_____,
// 1593   _XX_____,
// 1594   _XX_____,
// 1595   __XX____,
// 1596   __XX____,
// 1597   __XX____,
// 1598   __XXX___,
// 1599   ___XX___,
// 1600   ___XX___,
// 1601   ___XX___,
// 1602   ____XX__,
// 1603   ____XX__,
// 1604   ________,
// 1605   ________,
// 1606   ________,
// 1607   ________,
// 1608   ________};
// 1609 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1610 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_005D[ 24] = { /* code 005D */
acFont24B_ASCII_005D:
        DC8 0, 0, 0, 0, 248, 248, 248, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56
        DC8 56, 56, 56, 248, 248, 248, 0
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   ________,
// 1615   XXXXX___,
// 1616   XXXXX___,
// 1617   XXXXX___,
// 1618   __XXX___,
// 1619   __XXX___,
// 1620   __XXX___,
// 1621   __XXX___,
// 1622   __XXX___,
// 1623   __XXX___,
// 1624   __XXX___,
// 1625   __XXX___,
// 1626   __XXX___,
// 1627   __XXX___,
// 1628   __XXX___,
// 1629   __XXX___,
// 1630   __XXX___,
// 1631   XXXXX___,
// 1632   XXXXX___,
// 1633   XXXXX___,
// 1634   ________};
// 1635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1636 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_005E[ 48] = { /* code 005E */
acFont24B_ASCII_005E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 15, 0, 15, 0, 31, 128, 25, 128, 57
        DC8 192, 57, 192, 112, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1637   ________,________,
// 1638   ________,________,
// 1639   ________,________,
// 1640   ________,________,
// 1641   _____XX_,________,
// 1642   ____XXXX,________,
// 1643   ____XXXX,________,
// 1644   ___XXXXX,X_______,
// 1645   ___XX__X,X_______,
// 1646   __XXX__X,XX______,
// 1647   __XXX__X,XX______,
// 1648   _XXX____,XXX_____,
// 1649   ________,________,
// 1650   ________,________,
// 1651   ________,________,
// 1652   ________,________,
// 1653   ________,________,
// 1654   ________,________,
// 1655   ________,________,
// 1656   ________,________,
// 1657   ________,________,
// 1658   ________,________,
// 1659   ________,________,
// 1660   ________,________};
// 1661 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1662 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_005F[ 48] = { /* code 005F */
acFont24B_ASCII_005F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 255, 240
        DC8 255, 240, 0, 0
// 1663   ________,________,
// 1664   ________,________,
// 1665   ________,________,
// 1666   ________,________,
// 1667   ________,________,
// 1668   ________,________,
// 1669   ________,________,
// 1670   ________,________,
// 1671   ________,________,
// 1672   ________,________,
// 1673   ________,________,
// 1674   ________,________,
// 1675   ________,________,
// 1676   ________,________,
// 1677   ________,________,
// 1678   ________,________,
// 1679   ________,________,
// 1680   ________,________,
// 1681   ________,________,
// 1682   ________,________,
// 1683   ________,________,
// 1684   XXXXXXXX,XXXX____,
// 1685   XXXXXXXX,XXXX____,
// 1686   ________,________};
// 1687 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1688 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0060[ 24] = { /* code 0060 */
acFont24B_ASCII_0060:
        DC8 0, 0, 0, 0, 224, 96, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
// 1689   ________,
// 1690   ________,
// 1691   ________,
// 1692   ________,
// 1693   XXX_____,
// 1694   _XX_____,
// 1695   __XX____,
// 1696   ________,
// 1697   ________,
// 1698   ________,
// 1699   ________,
// 1700   ________,
// 1701   ________,
// 1702   ________,
// 1703   ________,
// 1704   ________,
// 1705   ________,
// 1706   ________,
// 1707   ________,
// 1708   ________,
// 1709   ________,
// 1710   ________,
// 1711   ________,
// 1712   ________};
// 1713 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1714 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0061[ 48] = { /* code 0061 */
acFont24B_ASCII_0061:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63, 192
        DC8 96, 224, 3, 224, 31, 224, 60, 224, 112, 224, 112, 224, 113, 224, 63
        DC8 224, 30, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1715   ________,________,
// 1716   ________,________,
// 1717   ________,________,
// 1718   ________,________,
// 1719   ________,________,
// 1720   ________,________,
// 1721   ________,________,
// 1722   ________,________,
// 1723   ___XXXXX,X_______,
// 1724   __XXXXXX,XX______,
// 1725   _XX_____,XXX_____,
// 1726   ______XX,XXX_____,
// 1727   ___XXXXX,XXX_____,
// 1728   __XXXX__,XXX_____,
// 1729   _XXX____,XXX_____,
// 1730   _XXX____,XXX_____,
// 1731   _XXX___X,XXX_____,
// 1732   __XXXXXX,XXX_____,
// 1733   ___XXXX_,_XXX____,
// 1734   ________,________,
// 1735   ________,________,
// 1736   ________,________,
// 1737   ________,________,
// 1738   ________,________};
// 1739 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1740 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0062[ 48] = { /* code 0062 */
acFont24B_ASCII_0062:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 112, 0, 112, 0, 112, 0, 119, 128
        DC8 127, 224, 120, 224, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 120, 224, 127, 224, 119, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1741   ________,________,
// 1742   ________,________,
// 1743   ________,________,
// 1744   ________,________,
// 1745   _XXX____,________,
// 1746   _XXX____,________,
// 1747   _XXX____,________,
// 1748   _XXX____,________,
// 1749   _XXX_XXX,X_______,
// 1750   _XXXXXXX,XXX_____,
// 1751   _XXXX___,XXX_____,
// 1752   _XXX____,_XXX____,
// 1753   _XXX____,_XXX____,
// 1754   _XXX____,_XXX____,
// 1755   _XXX____,_XXX____,
// 1756   _XXX____,_XXX____,
// 1757   _XXXX___,XXX_____,
// 1758   _XXXXXXX,XXX_____,
// 1759   _XXX_XXX,X_______,
// 1760   ________,________,
// 1761   ________,________,
// 1762   ________,________,
// 1763   ________,________,
// 1764   ________,________};
// 1765 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1766 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0063[ 48] = { /* code 0063 */
acFont24B_ASCII_0063:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 57
        DC8 192, 112, 224, 112, 0, 112, 0, 112, 0, 112, 224, 57, 192, 63, 192
        DC8 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1767   ________,________,
// 1768   ________,________,
// 1769   ________,________,
// 1770   ________,________,
// 1771   ________,________,
// 1772   ________,________,
// 1773   ________,________,
// 1774   ________,________,
// 1775   ____XXXX,________,
// 1776   __XXXXXX,XX______,
// 1777   __XXX__X,XX______,
// 1778   _XXX____,XXX_____,
// 1779   _XXX____,________,
// 1780   _XXX____,________,
// 1781   _XXX____,________,
// 1782   _XXX____,XXX_____,
// 1783   __XXX__X,XX______,
// 1784   __XXXXXX,XX______,
// 1785   ____XXXX,________,
// 1786   ________,________,
// 1787   ________,________,
// 1788   ________,________,
// 1789   ________,________,
// 1790   ________,________};
// 1791 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1792 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0064[ 48] = { /* code 0064 */
acFont24B_ASCII_0064:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 112, 0, 112, 0, 112, 15, 112, 63
        DC8 240, 56, 240, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 56
        DC8 240, 63, 240, 15, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1793   ________,________,
// 1794   ________,________,
// 1795   ________,________,
// 1796   ________,________,
// 1797   ________,_XXX____,
// 1798   ________,_XXX____,
// 1799   ________,_XXX____,
// 1800   ________,_XXX____,
// 1801   ____XXXX,_XXX____,
// 1802   __XXXXXX,XXXX____,
// 1803   __XXX___,XXXX____,
// 1804   _XXX____,_XXX____,
// 1805   _XXX____,_XXX____,
// 1806   _XXX____,_XXX____,
// 1807   _XXX____,_XXX____,
// 1808   _XXX____,_XXX____,
// 1809   __XXX___,XXXX____,
// 1810   __XXXXXX,XXXX____,
// 1811   ____XXXX,_XXX____,
// 1812   ________,________,
// 1813   ________,________,
// 1814   ________,________,
// 1815   ________,________,
// 1816   ________,________};
// 1817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1818 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0065[ 48] = { /* code 0065 */
acFont24B_ASCII_0065:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 57
        DC8 192, 112, 224, 127, 224, 127, 224, 112, 0, 112, 224, 57, 192, 63
        DC8 192, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1819   ________,________,
// 1820   ________,________,
// 1821   ________,________,
// 1822   ________,________,
// 1823   ________,________,
// 1824   ________,________,
// 1825   ________,________,
// 1826   ________,________,
// 1827   ____XXXX,________,
// 1828   __XXXXXX,XX______,
// 1829   __XXX__X,XX______,
// 1830   _XXX____,XXX_____,
// 1831   _XXXXXXX,XXX_____,
// 1832   _XXXXXXX,XXX_____,
// 1833   _XXX____,________,
// 1834   _XXX____,XXX_____,
// 1835   __XXX__X,XX______,
// 1836   __XXXXXX,XX______,
// 1837   ____XXXX,________,
// 1838   ________,________,
// 1839   ________,________,
// 1840   ________,________,
// 1841   ________,________,
// 1842   ________,________};
// 1843 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1844 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0066[ 24] = { /* code 0066 */
acFont24B_ASCII_0066:
        DC8 0, 0, 0, 0, 30, 62, 56, 56, 254, 254, 56, 56, 56, 56, 56, 56, 56
        DC8 56, 56, 0, 0, 0, 0, 0
// 1845   ________,
// 1846   ________,
// 1847   ________,
// 1848   ________,
// 1849   ___XXXX_,
// 1850   __XXXXX_,
// 1851   __XXX___,
// 1852   __XXX___,
// 1853   XXXXXXX_,
// 1854   XXXXXXX_,
// 1855   __XXX___,
// 1856   __XXX___,
// 1857   __XXX___,
// 1858   __XXX___,
// 1859   __XXX___,
// 1860   __XXX___,
// 1861   __XXX___,
// 1862   __XXX___,
// 1863   __XXX___,
// 1864   ________,
// 1865   ________,
// 1866   ________,
// 1867   ________,
// 1868   ________};
// 1869 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1870 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0067[ 48] = { /* code 0067 */
acFont24B_ASCII_0067:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 112, 63, 240
        DC8 56, 240, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 56, 240
        DC8 63, 240, 31, 112, 0, 112, 112, 240, 127, 224, 31, 192, 0, 0
// 1871   ________,________,
// 1872   ________,________,
// 1873   ________,________,
// 1874   ________,________,
// 1875   ________,________,
// 1876   ________,________,
// 1877   ________,________,
// 1878   ________,________,
// 1879   ____XXXX,_XXX____,
// 1880   __XXXXXX,XXXX____,
// 1881   __XXX___,XXXX____,
// 1882   _XXX____,_XXX____,
// 1883   _XXX____,_XXX____,
// 1884   _XXX____,_XXX____,
// 1885   _XXX____,_XXX____,
// 1886   _XXX____,_XXX____,
// 1887   __XXX___,XXXX____,
// 1888   __XXXXXX,XXXX____,
// 1889   ___XXXXX,_XXX____,
// 1890   ________,_XXX____,
// 1891   _XXX____,XXXX____,
// 1892   _XXXXXXX,XXX_____,
// 1893   ___XXXXX,XX______,
// 1894   ________,________};
// 1895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1896 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0068[ 48] = { /* code 0068 */
acFont24B_ASCII_0068:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 112, 0, 112, 0, 112, 0, 115, 192
        DC8 127, 224, 120, 240, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 112, 112, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1897   ________,________,
// 1898   ________,________,
// 1899   ________,________,
// 1900   ________,________,
// 1901   _XXX____,________,
// 1902   _XXX____,________,
// 1903   _XXX____,________,
// 1904   _XXX____,________,
// 1905   _XXX__XX,XX______,
// 1906   _XXXXXXX,XXX_____,
// 1907   _XXXX___,XXXX____,
// 1908   _XXX____,_XXX____,
// 1909   _XXX____,_XXX____,
// 1910   _XXX____,_XXX____,
// 1911   _XXX____,_XXX____,
// 1912   _XXX____,_XXX____,
// 1913   _XXX____,_XXX____,
// 1914   _XXX____,_XXX____,
// 1915   _XXX____,_XXX____,
// 1916   ________,________,
// 1917   ________,________,
// 1918   ________,________,
// 1919   ________,________,
// 1920   ________,________};
// 1921 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1922 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0069[ 24] = { /* code 0069 */
acFont24B_ASCII_0069:
        DC8 0, 0, 0, 0, 112, 112, 0, 0, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 0, 0, 0, 0, 0
// 1923   ________,
// 1924   ________,
// 1925   ________,
// 1926   ________,
// 1927   _XXX____,
// 1928   _XXX____,
// 1929   ________,
// 1930   ________,
// 1931   _XXX____,
// 1932   _XXX____,
// 1933   _XXX____,
// 1934   _XXX____,
// 1935   _XXX____,
// 1936   _XXX____,
// 1937   _XXX____,
// 1938   _XXX____,
// 1939   _XXX____,
// 1940   _XXX____,
// 1941   _XXX____,
// 1942   ________,
// 1943   ________,
// 1944   ________,
// 1945   ________,
// 1946   ________};
// 1947 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1948 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_006A[ 24] = { /* code 006A */
acFont24B_ASCII_006A:
        DC8 0, 0, 0, 0, 112, 112, 0, 0, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 112, 240, 224, 0
// 1949   ________,
// 1950   ________,
// 1951   ________,
// 1952   ________,
// 1953   _XXX____,
// 1954   _XXX____,
// 1955   ________,
// 1956   ________,
// 1957   _XXX____,
// 1958   _XXX____,
// 1959   _XXX____,
// 1960   _XXX____,
// 1961   _XXX____,
// 1962   _XXX____,
// 1963   _XXX____,
// 1964   _XXX____,
// 1965   _XXX____,
// 1966   _XXX____,
// 1967   _XXX____,
// 1968   _XXX____,
// 1969   _XXX____,
// 1970   XXXX____,
// 1971   XXX_____,
// 1972   ________};
// 1973 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1974 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_006B[ 48] = { /* code 006B */
acFont24B_ASCII_006B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 0, 112, 0, 112, 0, 112, 0, 112, 224
        DC8 113, 192, 115, 128, 127, 0, 127, 0, 127, 0, 123, 128, 113, 128, 113
        DC8 192, 112, 224, 112, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1975   ________,________,
// 1976   ________,________,
// 1977   ________,________,
// 1978   ________,________,
// 1979   _XXX____,________,
// 1980   _XXX____,________,
// 1981   _XXX____,________,
// 1982   _XXX____,________,
// 1983   _XXX____,XXX_____,
// 1984   _XXX___X,XX______,
// 1985   _XXX__XX,X_______,
// 1986   _XXXXXXX,________,
// 1987   _XXXXXXX,________,
// 1988   _XXXXXXX,________,
// 1989   _XXXX_XX,X_______,
// 1990   _XXX___X,X_______,
// 1991   _XXX___X,XX______,
// 1992   _XXX____,XXX_____,
// 1993   _XXX____,XXX_____,
// 1994   ________,________,
// 1995   ________,________,
// 1996   ________,________,
// 1997   ________,________,
// 1998   ________,________};
// 1999 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2000 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_006C[ 24] = { /* code 006C */
acFont24B_ASCII_006C:
        DC8 0, 0, 0, 0, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 0, 0, 0, 0, 0
// 2001   ________,
// 2002   ________,
// 2003   ________,
// 2004   ________,
// 2005   _XXX____,
// 2006   _XXX____,
// 2007   _XXX____,
// 2008   _XXX____,
// 2009   _XXX____,
// 2010   _XXX____,
// 2011   _XXX____,
// 2012   _XXX____,
// 2013   _XXX____,
// 2014   _XXX____,
// 2015   _XXX____,
// 2016   _XXX____,
// 2017   _XXX____,
// 2018   _XXX____,
// 2019   _XXX____,
// 2020   ________,
// 2021   ________,
// 2022   ________,
// 2023   ________,
// 2024   ________};
// 2025 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2026 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_006D[ 72] = { /* code 006D */
acFont24B_ASCII_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 119, 207, 0, 127, 255, 128, 120, 241, 192, 112, 225, 192, 112
        DC8 225, 192, 112, 225, 192, 112, 225, 192, 112, 225, 192, 112, 225
        DC8 192, 112, 225, 192, 112, 225, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
// 2027   ________,________,________,
// 2028   ________,________,________,
// 2029   ________,________,________,
// 2030   ________,________,________,
// 2031   ________,________,________,
// 2032   ________,________,________,
// 2033   ________,________,________,
// 2034   ________,________,________,
// 2035   _XXX_XXX,XX__XXXX,________,
// 2036   _XXXXXXX,XXXXXXXX,X_______,
// 2037   _XXXX___,XXXX___X,XX______,
// 2038   _XXX____,XXX____X,XX______,
// 2039   _XXX____,XXX____X,XX______,
// 2040   _XXX____,XXX____X,XX______,
// 2041   _XXX____,XXX____X,XX______,
// 2042   _XXX____,XXX____X,XX______,
// 2043   _XXX____,XXX____X,XX______,
// 2044   _XXX____,XXX____X,XX______,
// 2045   _XXX____,XXX____X,XX______,
// 2046   ________,________,________,
// 2047   ________,________,________,
// 2048   ________,________,________,
// 2049   ________,________,________,
// 2050   ________,________,________};
// 2051 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2052 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_006E[ 48] = { /* code 006E */
acFont24B_ASCII_006E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 115, 192, 127, 224
        DC8 120, 240, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2053   ________,________,
// 2054   ________,________,
// 2055   ________,________,
// 2056   ________,________,
// 2057   ________,________,
// 2058   ________,________,
// 2059   ________,________,
// 2060   ________,________,
// 2061   _XXX__XX,XX______,
// 2062   _XXXXXXX,XXX_____,
// 2063   _XXXX___,XXXX____,
// 2064   _XXX____,_XXX____,
// 2065   _XXX____,_XXX____,
// 2066   _XXX____,_XXX____,
// 2067   _XXX____,_XXX____,
// 2068   _XXX____,_XXX____,
// 2069   _XXX____,_XXX____,
// 2070   _XXX____,_XXX____,
// 2071   _XXX____,_XXX____,
// 2072   ________,________,
// 2073   ________,________,
// 2074   ________,________,
// 2075   ________,________,
// 2076   ________,________};
// 2077 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2078 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_006F[ 48] = { /* code 006F */
acFont24B_ASCII_006F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 63, 224
        DC8 56, 224, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 56, 224
        DC8 63, 224, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2079   ________,________,
// 2080   ________,________,
// 2081   ________,________,
// 2082   ________,________,
// 2083   ________,________,
// 2084   ________,________,
// 2085   ________,________,
// 2086   ________,________,
// 2087   ____XXXX,X_______,
// 2088   __XXXXXX,XXX_____,
// 2089   __XXX___,XXX_____,
// 2090   _XXX____,_XXX____,
// 2091   _XXX____,_XXX____,
// 2092   _XXX____,_XXX____,
// 2093   _XXX____,_XXX____,
// 2094   _XXX____,_XXX____,
// 2095   __XXX___,XXX_____,
// 2096   __XXXXXX,XXX_____,
// 2097   ____XXXX,X_______,
// 2098   ________,________,
// 2099   ________,________,
// 2100   ________,________,
// 2101   ________,________,
// 2102   ________,________};
// 2103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2104 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0070[ 48] = { /* code 0070 */
acFont24B_ASCII_0070:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 119, 128, 127, 224
        DC8 120, 224, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 120
        DC8 224, 127, 224, 119, 128, 112, 0, 112, 0, 112, 0, 112, 0, 0, 0
// 2105   ________,________,
// 2106   ________,________,
// 2107   ________,________,
// 2108   ________,________,
// 2109   ________,________,
// 2110   ________,________,
// 2111   ________,________,
// 2112   ________,________,
// 2113   _XXX_XXX,X_______,
// 2114   _XXXXXXX,XXX_____,
// 2115   _XXXX___,XXX_____,
// 2116   _XXX____,_XXX____,
// 2117   _XXX____,_XXX____,
// 2118   _XXX____,_XXX____,
// 2119   _XXX____,_XXX____,
// 2120   _XXX____,_XXX____,
// 2121   _XXXX___,XXX_____,
// 2122   _XXXXXXX,XXX_____,
// 2123   _XXX_XXX,X_______,
// 2124   _XXX____,________,
// 2125   _XXX____,________,
// 2126   _XXX____,________,
// 2127   _XXX____,________,
// 2128   ________,________};
// 2129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2130 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0071[ 48] = { /* code 0071 */
acFont24B_ASCII_0071:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 112, 63, 240
        DC8 56, 240, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 56, 240
        DC8 63, 240, 15, 112, 0, 112, 0, 112, 0, 112, 0, 112, 0, 0
// 2131   ________,________,
// 2132   ________,________,
// 2133   ________,________,
// 2134   ________,________,
// 2135   ________,________,
// 2136   ________,________,
// 2137   ________,________,
// 2138   ________,________,
// 2139   ____XXXX,_XXX____,
// 2140   __XXXXXX,XXXX____,
// 2141   __XXX___,XXXX____,
// 2142   _XXX____,_XXX____,
// 2143   _XXX____,_XXX____,
// 2144   _XXX____,_XXX____,
// 2145   _XXX____,_XXX____,
// 2146   _XXX____,_XXX____,
// 2147   __XXX___,XXXX____,
// 2148   __XXXXXX,XXXX____,
// 2149   ____XXXX,_XXX____,
// 2150   ________,_XXX____,
// 2151   ________,_XXX____,
// 2152   ________,_XXX____,
// 2153   ________,_XXX____,
// 2154   ________,________};
// 2155 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2156 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0072[ 24] = { /* code 0072 */
acFont24B_ASCII_0072:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 119, 127, 120, 112, 112, 112, 112, 112, 112
        DC8 112, 112, 0, 0, 0, 0, 0
// 2157   ________,
// 2158   ________,
// 2159   ________,
// 2160   ________,
// 2161   ________,
// 2162   ________,
// 2163   ________,
// 2164   ________,
// 2165   _XXX_XXX,
// 2166   _XXXXXXX,
// 2167   _XXXX___,
// 2168   _XXX____,
// 2169   _XXX____,
// 2170   _XXX____,
// 2171   _XXX____,
// 2172   _XXX____,
// 2173   _XXX____,
// 2174   _XXX____,
// 2175   _XXX____,
// 2176   ________,
// 2177   ________,
// 2178   ________,
// 2179   ________,
// 2180   ________};
// 2181 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2182 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0073[ 48] = { /* code 0073 */
acFont24B_ASCII_0073:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63, 192
        DC8 112, 224, 112, 0, 126, 0, 63, 192, 7, 224, 0, 224, 112, 224, 63
        DC8 192, 31, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2183   ________,________,
// 2184   ________,________,
// 2185   ________,________,
// 2186   ________,________,
// 2187   ________,________,
// 2188   ________,________,
// 2189   ________,________,
// 2190   ________,________,
// 2191   ___XXXXX,X_______,
// 2192   __XXXXXX,XX______,
// 2193   _XXX____,XXX_____,
// 2194   _XXX____,________,
// 2195   _XXXXXX_,________,
// 2196   __XXXXXX,XX______,
// 2197   _____XXX,XXX_____,
// 2198   ________,XXX_____,
// 2199   _XXX____,XXX_____,
// 2200   __XXXXXX,XX______,
// 2201   ___XXXXX,X_______,
// 2202   ________,________,
// 2203   ________,________,
// 2204   ________,________,
// 2205   ________,________,
// 2206   ________,________};
// 2207 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2208 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0074[ 24] = { /* code 0074 */
acFont24B_ASCII_0074:
        DC8 0, 0, 0, 0, 0, 16, 48, 112, 252, 252, 112, 112, 112, 112, 112, 112
        DC8 112, 124, 60, 0, 0, 0, 0, 0
// 2209   ________,
// 2210   ________,
// 2211   ________,
// 2212   ________,
// 2213   ________,
// 2214   ___X____,
// 2215   __XX____,
// 2216   _XXX____,
// 2217   XXXXXX__,
// 2218   XXXXXX__,
// 2219   _XXX____,
// 2220   _XXX____,
// 2221   _XXX____,
// 2222   _XXX____,
// 2223   _XXX____,
// 2224   _XXX____,
// 2225   _XXX____,
// 2226   _XXXXX__,
// 2227   __XXXX__,
// 2228   ________,
// 2229   ________,
// 2230   ________,
// 2231   ________,
// 2232   ________};
// 2233 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2234 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0075[ 48] = { /* code 0075 */
acFont24B_ASCII_0075:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 112, 112, 112
        DC8 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 112, 120
        DC8 240, 63, 240, 31, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2235   ________,________,
// 2236   ________,________,
// 2237   ________,________,
// 2238   ________,________,
// 2239   ________,________,
// 2240   ________,________,
// 2241   ________,________,
// 2242   ________,________,
// 2243   _XXX____,_XXX____,
// 2244   _XXX____,_XXX____,
// 2245   _XXX____,_XXX____,
// 2246   _XXX____,_XXX____,
// 2247   _XXX____,_XXX____,
// 2248   _XXX____,_XXX____,
// 2249   _XXX____,_XXX____,
// 2250   _XXX____,_XXX____,
// 2251   _XXXX___,XXXX____,
// 2252   __XXXXXX,XXXX____,
// 2253   ___XXXXX,_XXX____,
// 2254   ________,________,
// 2255   ________,________,
// 2256   ________,________,
// 2257   ________,________,
// 2258   ________,________};
// 2259 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2260 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0076[ 48] = { /* code 0076 */
acFont24B_ASCII_0076:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 112, 112, 112
        DC8 56, 224, 56, 224, 56, 224, 29, 192, 29, 192, 15, 128, 15, 128, 7, 0
        DC8 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2261   ________,________,
// 2262   ________,________,
// 2263   ________,________,
// 2264   ________,________,
// 2265   ________,________,
// 2266   ________,________,
// 2267   ________,________,
// 2268   ________,________,
// 2269   _XXX____,_XXX____,
// 2270   _XXX____,_XXX____,
// 2271   __XXX___,XXX_____,
// 2272   __XXX___,XXX_____,
// 2273   __XXX___,XXX_____,
// 2274   ___XXX_X,XX______,
// 2275   ___XXX_X,XX______,
// 2276   ____XXXX,X_______,
// 2277   ____XXXX,X_______,
// 2278   _____XXX,________,
// 2279   _____XXX,________,
// 2280   ________,________,
// 2281   ________,________,
// 2282   ________,________,
// 2283   ________,________,
// 2284   ________,________};
// 2285 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2286 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0077[ 48] = { /* code 0077 */
acFont24B_ASCII_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 227, 142, 227, 142
        DC8 99, 140, 119, 220, 118, 220, 54, 216, 54, 216, 62, 248, 60, 120, 28
        DC8 112, 28, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2287   ________,________,
// 2288   ________,________,
// 2289   ________,________,
// 2290   ________,________,
// 2291   ________,________,
// 2292   ________,________,
// 2293   ________,________,
// 2294   ________,________,
// 2295   XXX___XX,X___XXX_,
// 2296   XXX___XX,X___XXX_,
// 2297   _XX___XX,X___XX__,
// 2298   _XXX_XXX,XX_XXX__,
// 2299   _XXX_XX_,XX_XXX__,
// 2300   __XX_XX_,XX_XX___,
// 2301   __XX_XX_,XX_XX___,
// 2302   __XXXXX_,XXXXX___,
// 2303   __XXXX__,_XXXX___,
// 2304   ___XXX__,_XXX____,
// 2305   ___XXX__,_XXX____,
// 2306   ________,________,
// 2307   ________,________,
// 2308   ________,________,
// 2309   ________,________,
// 2310   ________,________};
// 2311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2312 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0078[ 48] = { /* code 0078 */
acFont24B_ASCII_0078:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 224, 57, 192
        DC8 57, 192, 31, 128, 15, 0, 15, 0, 15, 0, 31, 128, 57, 192, 57, 192
        DC8 112, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2313   ________,________,
// 2314   ________,________,
// 2315   ________,________,
// 2316   ________,________,
// 2317   ________,________,
// 2318   ________,________,
// 2319   ________,________,
// 2320   ________,________,
// 2321   _XXX____,XXX_____,
// 2322   __XXX__X,XX______,
// 2323   __XXX__X,XX______,
// 2324   ___XXXXX,X_______,
// 2325   ____XXXX,________,
// 2326   ____XXXX,________,
// 2327   ____XXXX,________,
// 2328   ___XXXXX,X_______,
// 2329   __XXX__X,XX______,
// 2330   __XXX__X,XX______,
// 2331   _XXX____,XXX_____,
// 2332   ________,________,
// 2333   ________,________,
// 2334   ________,________,
// 2335   ________,________,
// 2336   ________,________};
// 2337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2338 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_0079[ 48] = { /* code 0079 */
acFont24B_ASCII_0079:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 224, 224, 224, 224
        DC8 113, 192, 113, 192, 113, 128, 59, 128, 59, 128, 27, 0, 31, 0, 31, 0
        DC8 14, 0, 14, 0, 28, 0, 124, 0, 120, 0, 0, 0
// 2339   ________,________,
// 2340   ________,________,
// 2341   ________,________,
// 2342   ________,________,
// 2343   ________,________,
// 2344   ________,________,
// 2345   ________,________,
// 2346   ________,________,
// 2347   XXX_____,XXX_____,
// 2348   XXX_____,XXX_____,
// 2349   _XXX___X,XX______,
// 2350   _XXX___X,XX______,
// 2351   _XXX___X,X_______,
// 2352   __XXX_XX,X_______,
// 2353   __XXX_XX,X_______,
// 2354   ___XX_XX,________,
// 2355   ___XXXXX,________,
// 2356   ___XXXXX,________,
// 2357   ____XXX_,________,
// 2358   ____XXX_,________,
// 2359   ___XXX__,________,
// 2360   _XXXXX__,________,
// 2361   _XXXX___,________,
// 2362   ________,________};
// 2363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2364 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_007A[ 48] = { /* code 007A */
acFont24B_ASCII_007A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 192, 127, 192
        DC8 1, 192, 3, 128, 7, 0, 14, 0, 28, 0, 56, 0, 112, 0, 127, 192, 127
        DC8 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2365   ________,________,
// 2366   ________,________,
// 2367   ________,________,
// 2368   ________,________,
// 2369   ________,________,
// 2370   ________,________,
// 2371   ________,________,
// 2372   ________,________,
// 2373   _XXXXXXX,XX______,
// 2374   _XXXXXXX,XX______,
// 2375   _______X,XX______,
// 2376   ______XX,X_______,
// 2377   _____XXX,________,
// 2378   ____XXX_,________,
// 2379   ___XXX__,________,
// 2380   __XXX___,________,
// 2381   _XXX____,________,
// 2382   _XXXXXXX,XX______,
// 2383   _XXXXXXX,XX______,
// 2384   ________,________,
// 2385   ________,________,
// 2386   ________,________,
// 2387   ________,________,
// 2388   ________,________};
// 2389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2390 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_007B[ 24] = { /* code 007B */
acFont24B_ASCII_007B:
        DC8 0, 0, 0, 0, 7, 15, 31, 28, 28, 28, 28, 28, 60, 120, 120, 60, 28, 28
        DC8 28, 28, 31, 31, 15, 0
// 2391   ________,
// 2392   ________,
// 2393   ________,
// 2394   ________,
// 2395   _____XXX,
// 2396   ____XXXX,
// 2397   ___XXXXX,
// 2398   ___XXX__,
// 2399   ___XXX__,
// 2400   ___XXX__,
// 2401   ___XXX__,
// 2402   ___XXX__,
// 2403   __XXXX__,
// 2404   _XXXX___,
// 2405   _XXXX___,
// 2406   __XXXX__,
// 2407   ___XXX__,
// 2408   ___XXX__,
// 2409   ___XXX__,
// 2410   ___XXX__,
// 2411   ___XXXXX,
// 2412   ___XXXXX,
// 2413   ____XXXX,
// 2414   ________};
// 2415 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2416 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_007C[ 24] = { /* code 007C */
acFont24B_ASCII_007C:
        DC8 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 48, 48, 48, 48
// 2417   ________,
// 2418   ________,
// 2419   ________,
// 2420   ________,
// 2421   __XX____,
// 2422   __XX____,
// 2423   __XX____,
// 2424   __XX____,
// 2425   __XX____,
// 2426   __XX____,
// 2427   __XX____,
// 2428   __XX____,
// 2429   __XX____,
// 2430   __XX____,
// 2431   __XX____,
// 2432   __XX____,
// 2433   __XX____,
// 2434   __XX____,
// 2435   __XX____,
// 2436   __XX____,
// 2437   __XX____,
// 2438   __XX____,
// 2439   __XX____,
// 2440   __XX____};
// 2441 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2442 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_007D[ 24] = { /* code 007D */
acFont24B_ASCII_007D:
        DC8 0, 0, 0, 0, 224, 240, 248, 56, 56, 56, 56, 56, 60, 30, 30, 60, 56
        DC8 56, 56, 56, 248, 248, 240, 0
// 2443   ________,
// 2444   ________,
// 2445   ________,
// 2446   ________,
// 2447   XXX_____,
// 2448   XXXX____,
// 2449   XXXXX___,
// 2450   __XXX___,
// 2451   __XXX___,
// 2452   __XXX___,
// 2453   __XXX___,
// 2454   __XXX___,
// 2455   __XXXX__,
// 2456   ___XXXX_,
// 2457   ___XXXX_,
// 2458   __XXXX__,
// 2459   __XXX___,
// 2460   __XXX___,
// 2461   __XXX___,
// 2462   __XXX___,
// 2463   XXXXX___,
// 2464   XXXXX___,
// 2465   XXXX____,
// 2466   ________};
// 2467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2468 GUI_CONST_STORAGE unsigned char acFont24B_ASCII_007E[ 48] = { /* code 007E */
acFont24B_ASCII_007E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 32
        DC8 255, 224, 255, 224, 135, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0
// 2469   ________,________,
// 2470   ________,________,
// 2471   ________,________,
// 2472   ________,________,
// 2473   ________,________,
// 2474   ________,________,
// 2475   ________,________,
// 2476   ________,________,
// 2477   ________,________,
// 2478   ________,________,
// 2479   _XXXXX__,__X_____,
// 2480   XXXXXXXX,XXX_____,
// 2481   XXXXXXXX,XXX_____,
// 2482   X____XXX,XX______,
// 2483   ________,________,
// 2484   ________,________,
// 2485   ________,________,
// 2486   ________,________,
// 2487   ________,________,
// 2488   ________,________,
// 2489   ________,________,
// 2490   ________,________,
// 2491   ________,________,
// 2492   ________,________};
// 2493 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2494 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font24B_ASCII_CharInfo[95] = {
GUI_Font24B_ASCII_CharInfo:
        DC8 6, 6, 1, 0
        DC32 acFont24B_ASCII_0020
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_0021
        DC8 10, 10, 2, 0
        DC32 acFont24B_ASCII_0022
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0023
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0024
        DC8 17, 17, 3, 0
        DC32 acFont24B_ASCII_0025
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0026
        DC8 5, 5, 1, 0
        DC32 acFont24B_ASCII_0027
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_0028
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_0029
        DC8 8, 8, 1, 0
        DC32 acFont24B_ASCII_002A
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_002B
        DC8 6, 6, 1, 0
        DC32 acFont24B_ASCII_002C
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_002D
        DC8 6, 6, 1, 0
        DC32 acFont24B_ASCII_002E
        DC8 6, 6, 1, 0
        DC32 acFont24B_ASCII_002F
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0030
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0031
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0032
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0033
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0034
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0035
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0036
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0037
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0038
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0039
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_003A
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_003B
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_003C
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_003D
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_003E
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_003F
        DC8 20, 20, 3, 0
        DC32 acFont24B_ASCII_0040
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0041
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0042
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0043
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0044
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_0045
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0046
        DC8 16, 16, 2, 0
        DC32 acFont24B_ASCII_0047
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_0048
        DC8 5, 5, 1, 0
        DC32 acFont24B_ASCII_0049
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_004A
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_004B
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_004C
        DC8 17, 17, 3, 0
        DC32 acFont24B_ASCII_004D
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_004E
        DC8 16, 16, 2, 0
        DC32 acFont24B_ASCII_004F
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_0050
        DC8 16, 16, 2, 0
        DC32 acFont24B_ASCII_0051
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0052
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_0053
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0054
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_0055
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0056
        DC8 21, 21, 3, 0
        DC32 acFont24B_ASCII_0057
        DC8 14, 14, 2, 0
        DC32 acFont24B_ASCII_0058
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0059
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_005A
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_005B
        DC8 6, 6, 1, 0
        DC32 acFont24B_ASCII_005C
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_005D
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_005E
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_005F
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_0060
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0061
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0062
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0063
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0064
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0065
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_0066
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0067
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0068
        DC8 5, 5, 1, 0
        DC32 acFont24B_ASCII_0069
        DC8 5, 5, 1, 0
        DC32 acFont24B_ASCII_006A
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_006B
        DC8 5, 5, 1, 0
        DC32 acFont24B_ASCII_006C
        DC8 19, 19, 3, 0
        DC32 acFont24B_ASCII_006D
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_006E
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_006F
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0070
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0071
        DC8 8, 8, 1, 0
        DC32 acFont24B_ASCII_0072
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0073
        DC8 7, 7, 1, 0
        DC32 acFont24B_ASCII_0074
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0075
        DC8 13, 13, 2, 0
        DC32 acFont24B_ASCII_0076
        DC8 15, 15, 2, 0
        DC32 acFont24B_ASCII_0077
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_0078
        DC8 11, 11, 2, 0
        DC32 acFont24B_ASCII_0079
        DC8 11, 11, 2, 0
        DC32 acFont24B_ASCII_007A
        DC8 8, 8, 1, 0
        DC32 acFont24B_ASCII_007B
        DC8 6, 6, 1, 0
        DC32 acFont24B_ASCII_007C
        DC8 8, 8, 1, 0
        DC32 acFont24B_ASCII_007D
        DC8 12, 12, 2, 0
        DC32 acFont24B_ASCII_007E
// 2495    {   6,   6,  1, acFont24B_ASCII_0020 } /* code 0020 */
// 2496   ,{   7,   7,  1, acFont24B_ASCII_0021 } /* code 0021 */
// 2497   ,{  10,  10,  2, acFont24B_ASCII_0022 } /* code 0022 */
// 2498   ,{  12,  12,  2, acFont24B_ASCII_0023 } /* code 0023 */
// 2499   ,{  12,  12,  2, acFont24B_ASCII_0024 } /* code 0024 */
// 2500   ,{  17,  17,  3, acFont24B_ASCII_0025 } /* code 0025 */
// 2501   ,{  15,  15,  2, acFont24B_ASCII_0026 } /* code 0026 */
// 2502   ,{   5,   5,  1, acFont24B_ASCII_0027 } /* code 0027 */
// 2503   ,{   7,   7,  1, acFont24B_ASCII_0028 } /* code 0028 */
// 2504   ,{   7,   7,  1, acFont24B_ASCII_0029 } /* code 0029 */
// 2505   ,{   8,   8,  1, acFont24B_ASCII_002A } /* code 002A */
// 2506   ,{  12,  12,  2, acFont24B_ASCII_002B } /* code 002B */
// 2507   ,{   6,   6,  1, acFont24B_ASCII_002C } /* code 002C */
// 2508   ,{   7,   7,  1, acFont24B_ASCII_002D } /* code 002D */
// 2509   ,{   6,   6,  1, acFont24B_ASCII_002E } /* code 002E */
// 2510   ,{   6,   6,  1, acFont24B_ASCII_002F } /* code 002F */
// 2511   ,{  12,  12,  2, acFont24B_ASCII_0030 } /* code 0030 */
// 2512   ,{  12,  12,  2, acFont24B_ASCII_0031 } /* code 0031 */
// 2513   ,{  12,  12,  2, acFont24B_ASCII_0032 } /* code 0032 */
// 2514   ,{  12,  12,  2, acFont24B_ASCII_0033 } /* code 0033 */
// 2515   ,{  12,  12,  2, acFont24B_ASCII_0034 } /* code 0034 */
// 2516   ,{  12,  12,  2, acFont24B_ASCII_0035 } /* code 0035 */
// 2517   ,{  12,  12,  2, acFont24B_ASCII_0036 } /* code 0036 */
// 2518   ,{  12,  12,  2, acFont24B_ASCII_0037 } /* code 0037 */
// 2519   ,{  12,  12,  2, acFont24B_ASCII_0038 } /* code 0038 */
// 2520   ,{  12,  12,  2, acFont24B_ASCII_0039 } /* code 0039 */
// 2521   ,{   7,   7,  1, acFont24B_ASCII_003A } /* code 003A */
// 2522   ,{   7,   7,  1, acFont24B_ASCII_003B } /* code 003B */
// 2523   ,{  12,  12,  2, acFont24B_ASCII_003C } /* code 003C */
// 2524   ,{  12,  12,  2, acFont24B_ASCII_003D } /* code 003D */
// 2525   ,{  12,  12,  2, acFont24B_ASCII_003E } /* code 003E */
// 2526   ,{  13,  13,  2, acFont24B_ASCII_003F } /* code 003F */
// 2527   ,{  20,  20,  3, acFont24B_ASCII_0040 } /* code 0040 */
// 2528   ,{  15,  15,  2, acFont24B_ASCII_0041 } /* code 0041 */
// 2529   ,{  15,  15,  2, acFont24B_ASCII_0042 } /* code 0042 */
// 2530   ,{  15,  15,  2, acFont24B_ASCII_0043 } /* code 0043 */
// 2531   ,{  15,  15,  2, acFont24B_ASCII_0044 } /* code 0044 */
// 2532   ,{  14,  14,  2, acFont24B_ASCII_0045 } /* code 0045 */
// 2533   ,{  13,  13,  2, acFont24B_ASCII_0046 } /* code 0046 */
// 2534   ,{  16,  16,  2, acFont24B_ASCII_0047 } /* code 0047 */
// 2535   ,{  14,  14,  2, acFont24B_ASCII_0048 } /* code 0048 */
// 2536   ,{   5,   5,  1, acFont24B_ASCII_0049 } /* code 0049 */
// 2537   ,{  12,  12,  2, acFont24B_ASCII_004A } /* code 004A */
// 2538   ,{  15,  15,  2, acFont24B_ASCII_004B } /* code 004B */
// 2539   ,{  13,  13,  2, acFont24B_ASCII_004C } /* code 004C */
// 2540   ,{  17,  17,  3, acFont24B_ASCII_004D } /* code 004D */
// 2541   ,{  14,  14,  2, acFont24B_ASCII_004E } /* code 004E */
// 2542   ,{  16,  16,  2, acFont24B_ASCII_004F } /* code 004F */
// 2543   ,{  14,  14,  2, acFont24B_ASCII_0050 } /* code 0050 */
// 2544   ,{  16,  16,  2, acFont24B_ASCII_0051 } /* code 0051 */
// 2545   ,{  15,  15,  2, acFont24B_ASCII_0052 } /* code 0052 */
// 2546   ,{  14,  14,  2, acFont24B_ASCII_0053 } /* code 0053 */
// 2547   ,{  13,  13,  2, acFont24B_ASCII_0054 } /* code 0054 */
// 2548   ,{  14,  14,  2, acFont24B_ASCII_0055 } /* code 0055 */
// 2549   ,{  13,  13,  2, acFont24B_ASCII_0056 } /* code 0056 */
// 2550   ,{  21,  21,  3, acFont24B_ASCII_0057 } /* code 0057 */
// 2551   ,{  14,  14,  2, acFont24B_ASCII_0058 } /* code 0058 */
// 2552   ,{  13,  13,  2, acFont24B_ASCII_0059 } /* code 0059 */
// 2553   ,{  12,  12,  2, acFont24B_ASCII_005A } /* code 005A */
// 2554   ,{   7,   7,  1, acFont24B_ASCII_005B } /* code 005B */
// 2555   ,{   6,   6,  1, acFont24B_ASCII_005C } /* code 005C */
// 2556   ,{   7,   7,  1, acFont24B_ASCII_005D } /* code 005D */
// 2557   ,{  12,  12,  2, acFont24B_ASCII_005E } /* code 005E */
// 2558   ,{  12,  12,  2, acFont24B_ASCII_005F } /* code 005F */
// 2559   ,{   7,   7,  1, acFont24B_ASCII_0060 } /* code 0060 */
// 2560   ,{  12,  12,  2, acFont24B_ASCII_0061 } /* code 0061 */
// 2561   ,{  13,  13,  2, acFont24B_ASCII_0062 } /* code 0062 */
// 2562   ,{  12,  12,  2, acFont24B_ASCII_0063 } /* code 0063 */
// 2563   ,{  13,  13,  2, acFont24B_ASCII_0064 } /* code 0064 */
// 2564   ,{  12,  12,  2, acFont24B_ASCII_0065 } /* code 0065 */
// 2565   ,{   7,   7,  1, acFont24B_ASCII_0066 } /* code 0066 */
// 2566   ,{  13,  13,  2, acFont24B_ASCII_0067 } /* code 0067 */
// 2567   ,{  13,  13,  2, acFont24B_ASCII_0068 } /* code 0068 */
// 2568   ,{   5,   5,  1, acFont24B_ASCII_0069 } /* code 0069 */
// 2569   ,{   5,   5,  1, acFont24B_ASCII_006A } /* code 006A */
// 2570   ,{  12,  12,  2, acFont24B_ASCII_006B } /* code 006B */
// 2571   ,{   5,   5,  1, acFont24B_ASCII_006C } /* code 006C */
// 2572   ,{  19,  19,  3, acFont24B_ASCII_006D } /* code 006D */
// 2573   ,{  13,  13,  2, acFont24B_ASCII_006E } /* code 006E */
// 2574   ,{  13,  13,  2, acFont24B_ASCII_006F } /* code 006F */
// 2575   ,{  13,  13,  2, acFont24B_ASCII_0070 } /* code 0070 */
// 2576   ,{  13,  13,  2, acFont24B_ASCII_0071 } /* code 0071 */
// 2577   ,{   8,   8,  1, acFont24B_ASCII_0072 } /* code 0072 */
// 2578   ,{  12,  12,  2, acFont24B_ASCII_0073 } /* code 0073 */
// 2579   ,{   7,   7,  1, acFont24B_ASCII_0074 } /* code 0074 */
// 2580   ,{  13,  13,  2, acFont24B_ASCII_0075 } /* code 0075 */
// 2581   ,{  13,  13,  2, acFont24B_ASCII_0076 } /* code 0076 */
// 2582   ,{  15,  15,  2, acFont24B_ASCII_0077 } /* code 0077 */
// 2583   ,{  12,  12,  2, acFont24B_ASCII_0078 } /* code 0078 */
// 2584   ,{  11,  11,  2, acFont24B_ASCII_0079 } /* code 0079 */
// 2585   ,{  11,  11,  2, acFont24B_ASCII_007A } /* code 007A */
// 2586   ,{   8,   8,  1, acFont24B_ASCII_007B } /* code 007B */
// 2587   ,{   6,   6,  1, acFont24B_ASCII_007C } /* code 007C */
// 2588   ,{   8,   8,  1, acFont24B_ASCII_007D } /* code 007D */
// 2589   ,{  12,  12,  2, acFont24B_ASCII_007E } /* code 007E */
// 2590 };
// 2591 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2592 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font24B_ASCII_Prop1 = {
GUI_Font24B_ASCII_Prop1:
        DC16 32, 126
        DC32 GUI_Font24B_ASCII_CharInfo, 0H
// 2593    0x0020                         /* first character */
// 2594   ,0x007E                         /* last character  */
// 2595   ,&GUI_Font24B_ASCII_CharInfo[0] /* address of first character */
// 2596   ,(const GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 2597 };
// 2598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2599 GUI_CONST_STORAGE GUI_FONT GUI_Font24B_ASCII = {
GUI_Font24B_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 24, 24, 1, 1
        DC32 GUI_Font24B_ASCII_Prop1
        DC8 19, 11, 15, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2600    GUI_FONTTYPE_PROP        /* type of font    */
// 2601   ,24                       /* height of font  */
// 2602   ,24                       /* space of font y */
// 2603   ,1                        /* magnification x */
// 2604   ,1                        /* magnification y */
// 2605   ,{&GUI_Font24B_ASCII_Prop1}
// 2606   ,19, 11, 15
// 2607 };
// 2608 
// 
// 4 860 bytes in section .rodata
// 
// 4 860 bytes of CONST memory
//
//Errors: none
//Warnings: none
