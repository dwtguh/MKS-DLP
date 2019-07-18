///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:53
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F24_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F24_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F24_ASCII.s
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

        PUBLIC GUI_Font24_ASCII
        PUBLIC GUI_Font24_ASCII_CharInfo
        PUBLIC GUI_Font24_ASCII_Prop1
        PUBLIC acFont24_ASCII_0020
        PUBLIC acFont24_ASCII_0021
        PUBLIC acFont24_ASCII_0022
        PUBLIC acFont24_ASCII_0023
        PUBLIC acFont24_ASCII_0024
        PUBLIC acFont24_ASCII_0025
        PUBLIC acFont24_ASCII_0026
        PUBLIC acFont24_ASCII_0027
        PUBLIC acFont24_ASCII_0028
        PUBLIC acFont24_ASCII_0029
        PUBLIC acFont24_ASCII_002A
        PUBLIC acFont24_ASCII_002B
        PUBLIC acFont24_ASCII_002C
        PUBLIC acFont24_ASCII_002D
        PUBLIC acFont24_ASCII_002E
        PUBLIC acFont24_ASCII_002F
        PUBLIC acFont24_ASCII_0030
        PUBLIC acFont24_ASCII_0031
        PUBLIC acFont24_ASCII_0032
        PUBLIC acFont24_ASCII_0033
        PUBLIC acFont24_ASCII_0034
        PUBLIC acFont24_ASCII_0035
        PUBLIC acFont24_ASCII_0036
        PUBLIC acFont24_ASCII_0037
        PUBLIC acFont24_ASCII_0038
        PUBLIC acFont24_ASCII_0039
        PUBLIC acFont24_ASCII_003A
        PUBLIC acFont24_ASCII_003B
        PUBLIC acFont24_ASCII_003C
        PUBLIC acFont24_ASCII_003D
        PUBLIC acFont24_ASCII_003E
        PUBLIC acFont24_ASCII_003F
        PUBLIC acFont24_ASCII_0040
        PUBLIC acFont24_ASCII_0041
        PUBLIC acFont24_ASCII_0042
        PUBLIC acFont24_ASCII_0043
        PUBLIC acFont24_ASCII_0044
        PUBLIC acFont24_ASCII_0045
        PUBLIC acFont24_ASCII_0046
        PUBLIC acFont24_ASCII_0047
        PUBLIC acFont24_ASCII_0048
        PUBLIC acFont24_ASCII_0049
        PUBLIC acFont24_ASCII_004A
        PUBLIC acFont24_ASCII_004B
        PUBLIC acFont24_ASCII_004C
        PUBLIC acFont24_ASCII_004D
        PUBLIC acFont24_ASCII_004E
        PUBLIC acFont24_ASCII_004F
        PUBLIC acFont24_ASCII_0050
        PUBLIC acFont24_ASCII_0051
        PUBLIC acFont24_ASCII_0052
        PUBLIC acFont24_ASCII_0053
        PUBLIC acFont24_ASCII_0054
        PUBLIC acFont24_ASCII_0055
        PUBLIC acFont24_ASCII_0056
        PUBLIC acFont24_ASCII_0057
        PUBLIC acFont24_ASCII_0058
        PUBLIC acFont24_ASCII_0059
        PUBLIC acFont24_ASCII_005A
        PUBLIC acFont24_ASCII_005B
        PUBLIC acFont24_ASCII_005C
        PUBLIC acFont24_ASCII_005D
        PUBLIC acFont24_ASCII_005E
        PUBLIC acFont24_ASCII_005F
        PUBLIC acFont24_ASCII_0060
        PUBLIC acFont24_ASCII_0061
        PUBLIC acFont24_ASCII_0062
        PUBLIC acFont24_ASCII_0063
        PUBLIC acFont24_ASCII_0064
        PUBLIC acFont24_ASCII_0065
        PUBLIC acFont24_ASCII_0066
        PUBLIC acFont24_ASCII_0067
        PUBLIC acFont24_ASCII_0068
        PUBLIC acFont24_ASCII_0069
        PUBLIC acFont24_ASCII_006A
        PUBLIC acFont24_ASCII_006B
        PUBLIC acFont24_ASCII_006C
        PUBLIC acFont24_ASCII_006D
        PUBLIC acFont24_ASCII_006E
        PUBLIC acFont24_ASCII_006F
        PUBLIC acFont24_ASCII_0070
        PUBLIC acFont24_ASCII_0071
        PUBLIC acFont24_ASCII_0072
        PUBLIC acFont24_ASCII_0073
        PUBLIC acFont24_ASCII_0074
        PUBLIC acFont24_ASCII_0075
        PUBLIC acFont24_ASCII_0076
        PUBLIC acFont24_ASCII_0077
        PUBLIC acFont24_ASCII_0078
        PUBLIC acFont24_ASCII_0079
        PUBLIC acFont24_ASCII_007A
        PUBLIC acFont24_ASCII_007B
        PUBLIC acFont24_ASCII_007C
        PUBLIC acFont24_ASCII_007D
        PUBLIC acFont24_ASCII_007E
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F24_ASCII.c
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
//   15 File        : F24_ASCII.C
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
//   24 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0020[ 24] = { /* code 0020 */
acFont24_ASCII_0020:
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
//   50 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0021[ 24] = { /* code 0021 */
acFont24_ASCII_0021:
        DC8 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 0, 0, 48
        DC8 48, 0, 0, 0, 0, 0
//   51   ________,
//   52   ________,
//   53   ________,
//   54   ________,
//   55   __XX____,
//   56   __XX____,
//   57   __XX____,
//   58   __XX____,
//   59   __XX____,
//   60   __XX____,
//   61   __XX____,
//   62   __XX____,
//   63   __XX____,
//   64   __XX____,
//   65   __XX____,
//   66   ________,
//   67   ________,
//   68   __XX____,
//   69   __XX____,
//   70   ________,
//   71   ________,
//   72   ________,
//   73   ________,
//   74   ________};
//   75 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   76 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0022[ 24] = { /* code 0022 */
acFont24_ASCII_0022:
        DC8 0, 0, 0, 0, 102, 102, 102, 102, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//   77   ________,
//   78   ________,
//   79   ________,
//   80   ________,
//   81   _XX__XX_,
//   82   _XX__XX_,
//   83   _XX__XX_,
//   84   _XX__XX_,
//   85   _XX__XX_,
//   86   ________,
//   87   ________,
//   88   ________,
//   89   ________,
//   90   ________,
//   91   ________,
//   92   ________,
//   93   ________,
//   94   ________,
//   95   ________,
//   96   ________,
//   97   ________,
//   98   ________,
//   99   ________,
//  100   ________};
//  101 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  102 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0023[ 48] = { /* code 0023 */
acFont24_ASCII_0023:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 12, 96, 12, 96, 12, 224, 24, 192, 255, 240
        DC8 255, 240, 24, 192, 49, 128, 49, 128, 255, 240, 255, 240, 49, 128
        DC8 115, 0, 99, 0, 99, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  103   ________,________,
//  104   ________,________,
//  105   ________,________,
//  106   ________,________,
//  107   ____XX__,_XX_____,
//  108   ____XX__,_XX_____,
//  109   ____XX__,XXX_____,
//  110   ___XX___,XX______,
//  111   XXXXXXXX,XXXX____,
//  112   XXXXXXXX,XXXX____,
//  113   ___XX___,XX______,
//  114   __XX___X,X_______,
//  115   __XX___X,X_______,
//  116   XXXXXXXX,XXXX____,
//  117   XXXXXXXX,XXXX____,
//  118   __XX___X,X_______,
//  119   _XXX__XX,________,
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
//  128 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0024[ 48] = { /* code 0024 */
acFont24_ASCII_0024:
        DC8 0, 0, 0, 0, 0, 0, 4, 0, 31, 0, 63, 128, 117, 192, 100, 192, 100, 0
        DC8 116, 0, 62, 0, 15, 128, 5, 192, 4, 192, 4, 192, 100, 192, 117, 192
        DC8 63, 128, 31, 0, 4, 0, 4, 0, 0, 0, 0, 0, 0, 0
//  129   ________,________,
//  130   ________,________,
//  131   ________,________,
//  132   _____X__,________,
//  133   ___XXXXX,________,
//  134   __XXXXXX,X_______,
//  135   _XXX_X_X,XX______,
//  136   _XX__X__,XX______,
//  137   _XX__X__,________,
//  138   _XXX_X__,________,
//  139   __XXXXX_,________,
//  140   ____XXXX,X_______,
//  141   _____X_X,XX______,
//  142   _____X__,XX______,
//  143   _____X__,XX______,
//  144   _XX__X__,XX______,
//  145   _XXX_X_X,XX______,
//  146   __XXXXXX,X_______,
//  147   ___XXXXX,________,
//  148   _____X__,________,
//  149   _____X__,________,
//  150   ________,________,
//  151   ________,________,
//  152   ________,________};
//  153 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  154 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0025[ 72] = { /* code 0025 */
acFont24_ASCII_0025:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 6, 0, 54, 12, 0, 99, 12, 0
        DC8 99, 24, 0, 99, 24, 0, 99, 48, 0, 54, 96, 0, 28, 103, 0, 0, 205, 128
        DC8 0, 216, 192, 1, 152, 192, 1, 152, 192, 3, 24, 192, 6, 13, 128, 6, 7
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  155   ________,________,________,
//  156   ________,________,________,
//  157   ________,________,________,
//  158   ________,________,________,
//  159   ___XXX__,_____XX_,________,
//  160   __XX_XX_,____XX__,________,
//  161   _XX___XX,____XX__,________,
//  162   _XX___XX,___XX___,________,
//  163   _XX___XX,___XX___,________,
//  164   _XX___XX,__XX____,________,
//  165   __XX_XX_,_XX_____,________,
//  166   ___XXX__,_XX__XXX,________,
//  167   ________,XX__XX_X,X_______,
//  168   ________,XX_XX___,XX______,
//  169   _______X,X__XX___,XX______,
//  170   _______X,X__XX___,XX______,
//  171   ______XX,___XX___,XX______,
//  172   _____XX_,____XX_X,X_______,
//  173   _____XX_,_____XXX,________,
//  174   ________,________,________,
//  175   ________,________,________,
//  176   ________,________,________,
//  177   ________,________,________,
//  178   ________,________,________};
//  179 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  180 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0026[ 48] = { /* code 0026 */
acFont24_ASCII_0026:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 128, 15, 192, 24, 96, 24, 96, 24, 192
        DC8 13, 128, 15, 0, 31, 0, 51, 152, 97, 216, 96, 240, 96, 96, 112, 240
        DC8 63, 216, 31, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  181   ________,________,
//  182   ________,________,
//  183   ________,________,
//  184   ________,________,
//  185   _____XXX,X_______,
//  186   ____XXXX,XX______,
//  187   ___XX___,_XX_____,
//  188   ___XX___,_XX_____,
//  189   ___XX___,XX______,
//  190   ____XX_X,X_______,
//  191   ____XXXX,________,
//  192   ___XXXXX,________,
//  193   __XX__XX,X__XX___,
//  194   _XX____X,XX_XX___,
//  195   _XX_____,XXXX____,
//  196   _XX_____,_XX_____,
//  197   _XXX____,XXXX____,
//  198   __XXXXXX,XX_XX___,
//  199   ___XXXXX,____X___,
//  200   ________,________,
//  201   ________,________,
//  202   ________,________,
//  203   ________,________,
//  204   ________,________};
//  205 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  206 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0027[ 24] = { /* code 0027 */
acFont24_ASCII_0027:
        DC8 0, 0, 0, 0, 96, 96, 96, 96, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   _XX_____,
//  212   _XX_____,
//  213   _XX_____,
//  214   _XX_____,
//  215   _XX_____,
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
//  232 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0028[ 24] = { /* code 0028 */
acFont24_ASCII_0028:
        DC8 0, 0, 0, 0, 4, 8, 24, 16, 48, 48, 96, 96, 96, 96, 96, 96, 96, 48
        DC8 48, 16, 24, 8, 4, 0
//  233   ________,
//  234   ________,
//  235   ________,
//  236   ________,
//  237   _____X__,
//  238   ____X___,
//  239   ___XX___,
//  240   ___X____,
//  241   __XX____,
//  242   __XX____,
//  243   _XX_____,
//  244   _XX_____,
//  245   _XX_____,
//  246   _XX_____,
//  247   _XX_____,
//  248   _XX_____,
//  249   _XX_____,
//  250   __XX____,
//  251   __XX____,
//  252   ___X____,
//  253   ___XX___,
//  254   ____X___,
//  255   _____X__,
//  256   ________};
//  257 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  258 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0029[ 24] = { /* code 0029 */
acFont24_ASCII_0029:
        DC8 0, 0, 0, 0, 64, 32, 48, 16, 24, 24, 12, 12, 12, 12, 12, 12, 12, 24
        DC8 24, 16, 48, 32, 64, 0
//  259   ________,
//  260   ________,
//  261   ________,
//  262   ________,
//  263   _X______,
//  264   __X_____,
//  265   __XX____,
//  266   ___X____,
//  267   ___XX___,
//  268   ___XX___,
//  269   ____XX__,
//  270   ____XX__,
//  271   ____XX__,
//  272   ____XX__,
//  273   ____XX__,
//  274   ____XX__,
//  275   ____XX__,
//  276   ___XX___,
//  277   ___XX___,
//  278   ___X____,
//  279   __XX____,
//  280   __X_____,
//  281   _X______,
//  282   ________};
//  283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  284 GUI_CONST_STORAGE unsigned char acFont24_ASCII_002A[ 24] = { /* code 002A */
acFont24_ASCII_002A:
        DC8 0, 0, 0, 0, 24, 24, 255, 24, 60, 102, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0
//  285   ________,
//  286   ________,
//  287   ________,
//  288   ________,
//  289   ___XX___,
//  290   ___XX___,
//  291   XXXXXXXX,
//  292   ___XX___,
//  293   __XXXX__,
//  294   _XX__XX_,
//  295   ________,
//  296   ________,
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
//  310 GUI_CONST_STORAGE unsigned char acFont24_ASCII_002B[ 48] = { /* code 002B */
acFont24_ASCII_002B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 0, 6, 0, 6, 0, 6, 0
        DC8 127, 224, 127, 224, 6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  311   ________,________,
//  312   ________,________,
//  313   ________,________,
//  314   ________,________,
//  315   ________,________,
//  316   ________,________,
//  317   ________,________,
//  318   _____XX_,________,
//  319   _____XX_,________,
//  320   _____XX_,________,
//  321   _____XX_,________,
//  322   _XXXXXXX,XXX_____,
//  323   _XXXXXXX,XXX_____,
//  324   _____XX_,________,
//  325   _____XX_,________,
//  326   _____XX_,________,
//  327   _____XX_,________,
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
//  336 GUI_CONST_STORAGE unsigned char acFont24_ASCII_002C[ 24] = { /* code 002C */
acFont24_ASCII_002C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 16, 16
        DC8 32, 0, 0
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
//  353   ________,
//  354   __XX____,
//  355   __XX____,
//  356   ___X____,
//  357   ___X____,
//  358   __X_____,
//  359   ________,
//  360   ________};
//  361 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  362 GUI_CONST_STORAGE unsigned char acFont24_ASCII_002D[ 24] = { /* code 002D */
acFont24_ASCII_002D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 252, 252, 0, 0, 0, 0, 0, 0, 0
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
//  375   XXXXXX__,
//  376   XXXXXX__,
//  377   ________,
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
//  388 GUI_CONST_STORAGE unsigned char acFont24_ASCII_002E[ 24] = { /* code 002E */
acFont24_ASCII_002E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0
        DC8 0, 0
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
//  405   ________,
//  406   __XX____,
//  407   __XX____,
//  408   ________,
//  409   ________,
//  410   ________,
//  411   ________,
//  412   ________};
//  413 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  414 GUI_CONST_STORAGE unsigned char acFont24_ASCII_002F[ 24] = { /* code 002F */
acFont24_ASCII_002F:
        DC8 0, 0, 0, 0, 12, 12, 24, 24, 24, 24, 48, 48, 48, 96, 96, 96, 96, 192
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
//  424   ___XX___,
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
//  440 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0030[ 48] = { /* code 0030 */
acFont24_ASCII_0030:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 63, 192, 48, 192, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48, 192, 63
        DC8 192, 15, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  441   ________,________,
//  442   ________,________,
//  443   ________,________,
//  444   ________,________,
//  445   ___XXXXX,________,
//  446   __XXXXXX,XX______,
//  447   __XX____,XX______,
//  448   _XX_____,_XX_____,
//  449   _XX_____,_XX_____,
//  450   _XX_____,_XX_____,
//  451   _XX_____,_XX_____,
//  452   _XX_____,_XX_____,
//  453   _XX_____,_XX_____,
//  454   _XX_____,_XX_____,
//  455   _XX_____,_XX_____,
//  456   _XX_____,_XX_____,
//  457   __XX____,XX______,
//  458   __XXXXXX,XX______,
//  459   ____XXXX,X_______,
//  460   ________,________,
//  461   ________,________,
//  462   ________,________,
//  463   ________,________,
//  464   ________,________};
//  465 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  466 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0031[ 48] = { /* code 0031 */
acFont24_ASCII_0031:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 3, 0, 15, 0, 31, 0, 51, 0, 3, 0, 3, 0
        DC8 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0
//  467   ________,________,
//  468   ________,________,
//  469   ________,________,
//  470   ________,________,
//  471   ______XX,________,
//  472   ______XX,________,
//  473   ____XXXX,________,
//  474   ___XXXXX,________,
//  475   __XX__XX,________,
//  476   ______XX,________,
//  477   ______XX,________,
//  478   ______XX,________,
//  479   ______XX,________,
//  480   ______XX,________,
//  481   ______XX,________,
//  482   ______XX,________,
//  483   ______XX,________,
//  484   ______XX,________,
//  485   ______XX,________,
//  486   ________,________,
//  487   ________,________,
//  488   ________,________,
//  489   ________,________,
//  490   ________,________};
//  491 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  492 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0032[ 48] = { /* code 0032 */
acFont24_ASCII_0032:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63, 192, 112, 224, 96, 96, 0, 96
        DC8 0, 96, 0, 192, 0, 192, 1, 128, 7, 0, 14, 0, 24, 0, 48, 0, 127, 224
        DC8 127, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  493   ________,________,
//  494   ________,________,
//  495   ________,________,
//  496   ________,________,
//  497   ___XXXXX,X_______,
//  498   __XXXXXX,XX______,
//  499   _XXX____,XXX_____,
//  500   _XX_____,_XX_____,
//  501   ________,_XX_____,
//  502   ________,_XX_____,
//  503   ________,XX______,
//  504   ________,XX______,
//  505   _______X,X_______,
//  506   _____XXX,________,
//  507   ____XXX_,________,
//  508   ___XX___,________,
//  509   __XX____,________,
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
//  518 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0033[ 48] = { /* code 0033 */
acFont24_ASCII_0033:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 63, 128, 113, 192, 96, 192, 0, 192
        DC8 1, 128, 7, 0, 7, 192, 0, 224, 0, 96, 0, 96, 96, 96, 112, 192, 63
        DC8 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  519   ________,________,
//  520   ________,________,
//  521   ________,________,
//  522   ________,________,
//  523   ___XXXXX,________,
//  524   __XXXXXX,X_______,
//  525   _XXX___X,XX______,
//  526   _XX_____,XX______,
//  527   ________,XX______,
//  528   _______X,X_______,
//  529   _____XXX,________,
//  530   _____XXX,XX______,
//  531   ________,XXX_____,
//  532   ________,_XX_____,
//  533   ________,_XX_____,
//  534   _XX_____,_XX_____,
//  535   _XXX____,XX______,
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
//  544 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0034[ 48] = { /* code 0034 */
acFont24_ASCII_0034:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 128, 1, 128, 3, 128, 7, 128, 13, 128, 13
        DC8 128, 25, 128, 49, 128, 97, 128, 127, 224, 127, 224, 1, 128, 1, 128
        DC8 1, 128, 1, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  545   ________,________,
//  546   ________,________,
//  547   ________,________,
//  548   ________,________,
//  549   ________,X_______,
//  550   _______X,X_______,
//  551   ______XX,X_______,
//  552   _____XXX,X_______,
//  553   ____XX_X,X_______,
//  554   ____XX_X,X_______,
//  555   ___XX__X,X_______,
//  556   __XX___X,X_______,
//  557   _XX____X,X_______,
//  558   _XXXXXXX,XXX_____,
//  559   _XXXXXXX,XXX_____,
//  560   _______X,X_______,
//  561   _______X,X_______,
//  562   _______X,X_______,
//  563   _______X,X_______,
//  564   ________,________,
//  565   ________,________,
//  566   ________,________,
//  567   ________,________,
//  568   ________,________};
//  569 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  570 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0035[ 48] = { /* code 0035 */
acFont24_ASCII_0035:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 192, 31, 192, 48, 0, 48, 0, 48, 0, 55
        DC8 128, 127, 192, 96, 224, 0, 96, 0, 96, 0, 96, 96, 96, 112, 192, 63
        DC8 192, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  571   ________,________,
//  572   ________,________,
//  573   ________,________,
//  574   ________,________,
//  575   ___XXXXX,XX______,
//  576   ___XXXXX,XX______,
//  577   __XX____,________,
//  578   __XX____,________,
//  579   __XX____,________,
//  580   __XX_XXX,X_______,
//  581   _XXXXXXX,XX______,
//  582   _XX_____,XXX_____,
//  583   ________,_XX_____,
//  584   ________,_XX_____,
//  585   ________,_XX_____,
//  586   _XX_____,_XX_____,
//  587   _XXX____,XX______,
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
//  596 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0036[ 48] = { /* code 0036 */
acFont24_ASCII_0036:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 128, 31, 192, 48, 224, 48, 96, 96, 0
        DC8 103, 128, 127, 192, 112, 224, 96, 96, 96, 96, 96, 96, 96, 96, 48
        DC8 192, 31, 192, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  597   ________,________,
//  598   ________,________,
//  599   ________,________,
//  600   ________,________,
//  601   ____XXXX,X_______,
//  602   ___XXXXX,XX______,
//  603   __XX____,XXX_____,
//  604   __XX____,_XX_____,
//  605   _XX_____,________,
//  606   _XX__XXX,X_______,
//  607   _XXXXXXX,XX______,
//  608   _XXX____,XXX_____,
//  609   _XX_____,_XX_____,
//  610   _XX_____,_XX_____,
//  611   _XX_____,_XX_____,
//  612   _XX_____,_XX_____,
//  613   __XX____,XX______,
//  614   ___XXXXX,XX______,
//  615   ____XXXX,________,
//  616   ________,________,
//  617   ________,________,
//  618   ________,________,
//  619   ________,________,
//  620   ________,________};
//  621 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  622 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0037[ 48] = { /* code 0037 */
acFont24_ASCII_0037:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 224, 127, 224, 0, 192, 1, 128, 1, 128
        DC8 3, 0, 3, 0, 6, 0, 6, 0, 12, 0, 12, 0, 12, 0, 24, 0, 24, 0, 24, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//  623   ________,________,
//  624   ________,________,
//  625   ________,________,
//  626   ________,________,
//  627   _XXXXXXX,XXX_____,
//  628   _XXXXXXX,XXX_____,
//  629   ________,XX______,
//  630   _______X,X_______,
//  631   _______X,X_______,
//  632   ______XX,________,
//  633   ______XX,________,
//  634   _____XX_,________,
//  635   _____XX_,________,
//  636   ____XX__,________,
//  637   ____XX__,________,
//  638   ____XX__,________,
//  639   ___XX___,________,
//  640   ___XX___,________,
//  641   ___XX___,________,
//  642   ________,________,
//  643   ________,________,
//  644   ________,________,
//  645   ________,________,
//  646   ________,________};
//  647 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  648 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0038[ 48] = { /* code 0038 */
acFont24_ASCII_0038:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 31, 128, 48, 192, 48, 192, 48, 192
        DC8 48, 192, 31, 128, 31, 128, 48, 192, 96, 96, 96, 96, 96, 96, 112
        DC8 224, 63, 192, 31, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  649   ________,________,
//  650   ________,________,
//  651   ________,________,
//  652   ________,________,
//  653   ____XXXX,________,
//  654   ___XXXXX,X_______,
//  655   __XX____,XX______,
//  656   __XX____,XX______,
//  657   __XX____,XX______,
//  658   __XX____,XX______,
//  659   ___XXXXX,X_______,
//  660   ___XXXXX,X_______,
//  661   __XX____,XX______,
//  662   _XX_____,_XX_____,
//  663   _XX_____,_XX_____,
//  664   _XX_____,_XX_____,
//  665   _XXX____,XXX_____,
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
//  674 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0039[ 48] = { /* code 0039 */
acFont24_ASCII_0039:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 128, 48, 192, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 48, 224, 63, 224, 30, 96, 0, 96, 96, 192, 112, 192, 63
        DC8 128, 31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  675   ________,________,
//  676   ________,________,
//  677   ________,________,
//  678   ________,________,
//  679   ____XXXX,________,
//  680   __XXXXXX,X_______,
//  681   __XX____,XX______,
//  682   _XX_____,_XX_____,
//  683   _XX_____,_XX_____,
//  684   _XX_____,_XX_____,
//  685   _XX_____,_XX_____,
//  686   __XX____,XXX_____,
//  687   __XXXXXX,XXX_____,
//  688   ___XXXX_,_XX_____,
//  689   ________,_XX_____,
//  690   _XX_____,XX______,
//  691   _XXX____,XX______,
//  692   __XXXXXX,X_______,
//  693   ___XXXXX,________,
//  694   ________,________,
//  695   ________,________,
//  696   ________,________,
//  697   ________,________,
//  698   ________,________};
//  699 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_CONST_STORAGE unsigned char acFont24_ASCII_003A[ 24] = { /* code 003A */
acFont24_ASCII_003A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0
        DC8 0, 0, 0
//  701   ________,
//  702   ________,
//  703   ________,
//  704   ________,
//  705   ________,
//  706   ________,
//  707   ________,
//  708   ________,
//  709   __XX____,
//  710   __XX____,
//  711   ________,
//  712   ________,
//  713   ________,
//  714   ________,
//  715   ________,
//  716   ________,
//  717   ________,
//  718   __XX____,
//  719   __XX____,
//  720   ________,
//  721   ________,
//  722   ________,
//  723   ________,
//  724   ________};
//  725 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  726 GUI_CONST_STORAGE unsigned char acFont24_ASCII_003B[ 24] = { /* code 003B */
acFont24_ASCII_003B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 48, 0, 0, 0, 0, 0, 0, 0, 48, 48, 16, 16
        DC8 32, 0, 0
//  727   ________,
//  728   ________,
//  729   ________,
//  730   ________,
//  731   ________,
//  732   ________,
//  733   ________,
//  734   ________,
//  735   __XX____,
//  736   __XX____,
//  737   ________,
//  738   ________,
//  739   ________,
//  740   ________,
//  741   ________,
//  742   ________,
//  743   ________,
//  744   __XX____,
//  745   __XX____,
//  746   ___X____,
//  747   ___X____,
//  748   __X_____,
//  749   ________,
//  750   ________};
//  751 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  752 GUI_CONST_STORAGE unsigned char acFont24_ASCII_003C[ 48] = { /* code 003C */
acFont24_ASCII_003C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 0, 224, 3, 192, 15, 0
        DC8 56, 0, 96, 0, 56, 0, 15, 0, 3, 192, 0, 224, 0, 32, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  753   ________,________,
//  754   ________,________,
//  755   ________,________,
//  756   ________,________,
//  757   ________,________,
//  758   ________,________,
//  759   ________,__X_____,
//  760   ________,XXX_____,
//  761   ______XX,XX______,
//  762   ____XXXX,________,
//  763   __XXX___,________,
//  764   _XX_____,________,
//  765   __XXX___,________,
//  766   ____XXXX,________,
//  767   ______XX,XX______,
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
//  778 GUI_CONST_STORAGE unsigned char acFont24_ASCII_003D[ 48] = { /* code 003D */
acFont24_ASCII_003D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 224, 127, 224
        DC8 0, 0, 0, 0, 0, 0, 127, 224, 127, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
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
//  789   ________,________,
//  790   ________,________,
//  791   ________,________,
//  792   _XXXXXXX,XXX_____,
//  793   _XXXXXXX,XXX_____,
//  794   ________,________,
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
//  804 GUI_CONST_STORAGE unsigned char acFont24_ASCII_003E[ 48] = { /* code 003E */
acFont24_ASCII_003E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 112, 0, 60, 0, 15, 0, 1
        DC8 192, 0, 96, 1, 192, 15, 0, 60, 0, 112, 0, 64, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
//  805   ________,________,
//  806   ________,________,
//  807   ________,________,
//  808   ________,________,
//  809   ________,________,
//  810   ________,________,
//  811   _X______,________,
//  812   _XXX____,________,
//  813   __XXXX__,________,
//  814   ____XXXX,________,
//  815   _______X,XX______,
//  816   ________,_XX_____,
//  817   _______X,XX______,
//  818   ____XXXX,________,
//  819   __XXXX__,________,
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
//  830 GUI_CONST_STORAGE unsigned char acFont24_ASCII_003F[ 48] = { /* code 003F */
acFont24_ASCII_003F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 63, 192, 112, 224, 96, 96, 0, 96
        DC8 0, 192, 1, 192, 3, 128, 7, 0, 6, 0, 6, 0, 0, 0, 0, 0, 6, 0, 6, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//  831   ________,________,
//  832   ________,________,
//  833   ________,________,
//  834   ________,________,
//  835   ___XXXXX,X_______,
//  836   __XXXXXX,XX______,
//  837   _XXX____,XXX_____,
//  838   _XX_____,_XX_____,
//  839   ________,_XX_____,
//  840   ________,XX______,
//  841   _______X,XX______,
//  842   ______XX,X_______,
//  843   _____XXX,________,
//  844   _____XX_,________,
//  845   _____XX_,________,
//  846   ________,________,
//  847   ________,________,
//  848   _____XX_,________,
//  849   _____XX_,________,
//  850   ________,________,
//  851   ________,________,
//  852   ________,________,
//  853   ________,________,
//  854   ________,________};
//  855 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  856 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0040[ 72] = { /* code 0040 */
acFont24_ASCII_0040:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 254, 0, 7, 255, 128, 15, 3
        DC8 192, 28, 0, 224, 24, 115, 96, 49, 251, 112, 51, 142, 48, 99, 6, 48
        DC8 102, 6, 48, 102, 6, 48, 102, 4, 112, 102, 12, 96, 103, 28, 192, 51
        DC8 255, 128, 57, 239, 48, 28, 0, 96, 15, 1, 192, 7, 255, 128, 1, 254
        DC8 0, 0, 0, 0
//  857   ________,________,________,
//  858   ________,________,________,
//  859   ________,________,________,
//  860   ________,________,________,
//  861   ________,XXXXXXX_,________,
//  862   _____XXX,XXXXXXXX,X_______,
//  863   ____XXXX,______XX,XX______,
//  864   ___XXX__,________,XXX_____,
//  865   ___XX___,_XXX__XX,_XX_____,
//  866   __XX___X,XXXXX_XX,_XXX____,
//  867   __XX__XX,X___XXX_,__XX____,
//  868   _XX___XX,_____XX_,__XX____,
//  869   _XX__XX_,_____XX_,__XX____,
//  870   _XX__XX_,_____XX_,__XX____,
//  871   _XX__XX_,_____X__,_XXX____,
//  872   _XX__XX_,____XX__,_XX_____,
//  873   _XX__XXX,___XXX__,XX______,
//  874   __XX__XX,XXXXXXXX,X_______,
//  875   __XXX__X,XXX_XXXX,__XX____,
//  876   ___XXX__,________,_XX_____,
//  877   ____XXXX,_______X,XX______,
//  878   _____XXX,XXXXXXXX,X_______,
//  879   _______X,XXXXXXX_,________,
//  880   ________,________,________};
//  881 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  882 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0041[ 48] = { /* code 0041 */
acFont24_ASCII_0041:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 7, 0, 13, 128, 13, 128, 13, 128, 24
        DC8 192, 24, 192, 24, 192, 63, 224, 63, 224, 96, 48, 96, 48, 96, 48
        DC8 192, 24, 192, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  883   ________,________,
//  884   ________,________,
//  885   ________,________,
//  886   ________,________,
//  887   _____XXX,________,
//  888   _____XXX,________,
//  889   ____XX_X,X_______,
//  890   ____XX_X,X_______,
//  891   ____XX_X,X_______,
//  892   ___XX___,XX______,
//  893   ___XX___,XX______,
//  894   ___XX___,XX______,
//  895   __XXXXXX,XXX_____,
//  896   __XXXXXX,XXX_____,
//  897   _XX_____,__XX____,
//  898   _XX_____,__XX____,
//  899   _XX_____,__XX____,
//  900   XX______,___XX___,
//  901   XX______,___XX___,
//  902   ________,________,
//  903   ________,________,
//  904   ________,________,
//  905   ________,________,
//  906   ________,________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0042[ 48] = { /* code 0042 */
acFont24_ASCII_0042:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 192, 63, 224, 48, 112, 48, 48, 48, 48
        DC8 48, 112, 63, 224, 63, 224, 48, 48, 48, 24, 48, 24, 48, 24, 48, 56
        DC8 63, 240, 63, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  909   ________,________,
//  910   ________,________,
//  911   ________,________,
//  912   ________,________,
//  913   __XXXXXX,XX______,
//  914   __XXXXXX,XXX_____,
//  915   __XX____,_XXX____,
//  916   __XX____,__XX____,
//  917   __XX____,__XX____,
//  918   __XX____,_XXX____,
//  919   __XXXXXX,XXX_____,
//  920   __XXXXXX,XXX_____,
//  921   __XX____,__XX____,
//  922   __XX____,___XX___,
//  923   __XX____,___XX___,
//  924   __XX____,___XX___,
//  925   __XX____,__XXX___,
//  926   __XXXXXX,XXXX____,
//  927   __XXXXXX,XXX_____,
//  928   ________,________,
//  929   ________,________,
//  930   ________,________,
//  931   ________,________,
//  932   ________,________};
//  933 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  934 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0043[ 48] = { /* code 0043 */
acFont24_ASCII_0043:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 224, 31, 240, 28, 56, 48, 28, 112, 12
        DC8 96, 0, 96, 0, 96, 0, 96, 0, 96, 0, 112, 12, 48, 24, 60, 56, 31, 240
        DC8 7, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  935   ________,________,
//  936   ________,________,
//  937   ________,________,
//  938   ________,________,
//  939   _____XXX,XXX_____,
//  940   ___XXXXX,XXXX____,
//  941   ___XXX__,__XXX___,
//  942   __XX____,___XXX__,
//  943   _XXX____,____XX__,
//  944   _XX_____,________,
//  945   _XX_____,________,
//  946   _XX_____,________,
//  947   _XX_____,________,
//  948   _XX_____,________,
//  949   _XXX____,____XX__,
//  950   __XX____,___XX___,
//  951   __XXXX__,__XXX___,
//  952   ___XXXXX,XXXX____,
//  953   _____XXX,XXX_____,
//  954   ________,________,
//  955   ________,________,
//  956   ________,________,
//  957   ________,________,
//  958   ________,________};
//  959 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  960 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0044[ 48] = { /* code 0044 */
acFont24_ASCII_0044:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 192, 63, 240, 48, 56, 48, 24, 48, 12
        DC8 48, 12, 48, 12, 48, 12, 48, 12, 48, 12, 48, 12, 48, 24, 48, 56, 63
        DC8 240, 63, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  961   ________,________,
//  962   ________,________,
//  963   ________,________,
//  964   ________,________,
//  965   __XXXXXX,XX______,
//  966   __XXXXXX,XXXX____,
//  967   __XX____,__XXX___,
//  968   __XX____,___XX___,
//  969   __XX____,____XX__,
//  970   __XX____,____XX__,
//  971   __XX____,____XX__,
//  972   __XX____,____XX__,
//  973   __XX____,____XX__,
//  974   __XX____,____XX__,
//  975   __XX____,____XX__,
//  976   __XX____,___XX___,
//  977   __XX____,__XXX___,
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
//  986 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0045[ 48] = { /* code 0045 */
acFont24_ASCII_0045:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 248, 63, 248, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 63, 240, 63, 240, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 63, 248, 63
        DC8 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  987   ________,________,
//  988   ________,________,
//  989   ________,________,
//  990   ________,________,
//  991   __XXXXXX,XXXXX___,
//  992   __XXXXXX,XXXXX___,
//  993   __XX____,________,
//  994   __XX____,________,
//  995   __XX____,________,
//  996   __XX____,________,
//  997   __XXXXXX,XXXX____,
//  998   __XXXXXX,XXXX____,
//  999   __XX____,________,
// 1000   __XX____,________,
// 1001   __XX____,________,
// 1002   __XX____,________,
// 1003   __XX____,________,
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
// 1012 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0046[ 48] = { /* code 0046 */
acFont24_ASCII_0046:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 240, 63, 240, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 63, 224, 63, 224, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1013   ________,________,
// 1014   ________,________,
// 1015   ________,________,
// 1016   ________,________,
// 1017   __XXXXXX,XXXX____,
// 1018   __XXXXXX,XXXX____,
// 1019   __XX____,________,
// 1020   __XX____,________,
// 1021   __XX____,________,
// 1022   __XX____,________,
// 1023   __XXXXXX,XXX_____,
// 1024   __XXXXXX,XXX_____,
// 1025   __XX____,________,
// 1026   __XX____,________,
// 1027   __XX____,________,
// 1028   __XX____,________,
// 1029   __XX____,________,
// 1030   __XX____,________,
// 1031   __XX____,________,
// 1032   ________,________,
// 1033   ________,________,
// 1034   ________,________,
// 1035   ________,________,
// 1036   ________,________};
// 1037 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1038 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0047[ 48] = { /* code 0047 */
acFont24_ASCII_0047:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 240, 15, 248, 28, 28, 48, 14, 48, 4, 96
        DC8 0, 96, 0, 96, 254, 96, 254, 96, 6, 48, 6, 48, 6, 28, 30, 15, 252, 3
        DC8 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1039   ________,________,
// 1040   ________,________,
// 1041   ________,________,
// 1042   ________,________,
// 1043   _____XXX,XXXX____,
// 1044   ____XXXX,XXXXX___,
// 1045   ___XXX__,___XXX__,
// 1046   __XX____,____XXX_,
// 1047   __XX____,_____X__,
// 1048   _XX_____,________,
// 1049   _XX_____,________,
// 1050   _XX_____,XXXXXXX_,
// 1051   _XX_____,XXXXXXX_,
// 1052   _XX_____,_____XX_,
// 1053   __XX____,_____XX_,
// 1054   __XX____,_____XX_,
// 1055   ___XXX__,___XXXX_,
// 1056   ____XXXX,XXXXXX__,
// 1057   ______XX,XXXX____,
// 1058   ________,________,
// 1059   ________,________,
// 1060   ________,________,
// 1061   ________,________,
// 1062   ________,________};
// 1063 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1064 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0048[ 48] = { /* code 0048 */
acFont24_ASCII_0048:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 24, 96, 24, 96, 24, 96, 24, 96, 24, 96
        DC8 24, 127, 248, 127, 248, 96, 24, 96, 24, 96, 24, 96, 24, 96, 24, 96
        DC8 24, 96, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1065   ________,________,
// 1066   ________,________,
// 1067   ________,________,
// 1068   ________,________,
// 1069   _XX_____,___XX___,
// 1070   _XX_____,___XX___,
// 1071   _XX_____,___XX___,
// 1072   _XX_____,___XX___,
// 1073   _XX_____,___XX___,
// 1074   _XX_____,___XX___,
// 1075   _XXXXXXX,XXXXX___,
// 1076   _XXXXXXX,XXXXX___,
// 1077   _XX_____,___XX___,
// 1078   _XX_____,___XX___,
// 1079   _XX_____,___XX___,
// 1080   _XX_____,___XX___,
// 1081   _XX_____,___XX___,
// 1082   _XX_____,___XX___,
// 1083   _XX_____,___XX___,
// 1084   ________,________,
// 1085   ________,________,
// 1086   ________,________,
// 1087   ________,________,
// 1088   ________,________};
// 1089 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1090 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0049[ 24] = { /* code 0049 */
acFont24_ASCII_0049:
        DC8 0, 0, 0, 0, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 0, 0, 0, 0, 0
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   ________,
// 1095   __XX____,
// 1096   __XX____,
// 1097   __XX____,
// 1098   __XX____,
// 1099   __XX____,
// 1100   __XX____,
// 1101   __XX____,
// 1102   __XX____,
// 1103   __XX____,
// 1104   __XX____,
// 1105   __XX____,
// 1106   __XX____,
// 1107   __XX____,
// 1108   __XX____,
// 1109   __XX____,
// 1110   ________,
// 1111   ________,
// 1112   ________,
// 1113   ________,
// 1114   ________};
// 1115 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1116 GUI_CONST_STORAGE unsigned char acFont24_ASCII_004A[ 48] = { /* code 004A */
acFont24_ASCII_004A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 1, 128, 1, 128, 1, 128, 1, 128, 1, 128, 1
        DC8 128, 1, 128, 1, 128, 1, 128, 1, 128, 97, 128, 97, 128, 115, 128, 63
        DC8 0, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1117   ________,________,
// 1118   ________,________,
// 1119   ________,________,
// 1120   ________,________,
// 1121   _______X,X_______,
// 1122   _______X,X_______,
// 1123   _______X,X_______,
// 1124   _______X,X_______,
// 1125   _______X,X_______,
// 1126   _______X,X_______,
// 1127   _______X,X_______,
// 1128   _______X,X_______,
// 1129   _______X,X_______,
// 1130   _______X,X_______,
// 1131   _XX____X,X_______,
// 1132   _XX____X,X_______,
// 1133   _XXX__XX,X_______,
// 1134   __XXXXXX,________,
// 1135   ___XXXX_,________,
// 1136   ________,________,
// 1137   ________,________,
// 1138   ________,________,
// 1139   ________,________,
// 1140   ________,________};
// 1141 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1142 GUI_CONST_STORAGE unsigned char acFont24_ASCII_004B[ 48] = { /* code 004B */
acFont24_ASCII_004B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 56, 48, 112, 48, 224, 49, 192, 51, 128
        DC8 55, 0, 55, 0, 63, 0, 59, 128, 49, 192, 48, 224, 48, 96, 48, 112, 48
        DC8 56, 48, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1143   ________,________,
// 1144   ________,________,
// 1145   ________,________,
// 1146   ________,________,
// 1147   __XX____,__XXX___,
// 1148   __XX____,_XXX____,
// 1149   __XX____,XXX_____,
// 1150   __XX___X,XX______,
// 1151   __XX__XX,X_______,
// 1152   __XX_XXX,________,
// 1153   __XX_XXX,________,
// 1154   __XXXXXX,________,
// 1155   __XXX_XX,X_______,
// 1156   __XX___X,XX______,
// 1157   __XX____,XXX_____,
// 1158   __XX____,_XX_____,
// 1159   __XX____,_XXX____,
// 1160   __XX____,__XXX___,
// 1161   __XX____,___XXX__,
// 1162   ________,________,
// 1163   ________,________,
// 1164   ________,________,
// 1165   ________,________,
// 1166   ________,________};
// 1167 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1168 GUI_CONST_STORAGE unsigned char acFont24_ASCII_004C[ 48] = { /* code 004C */
acFont24_ASCII_004C:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0
        DC8 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0, 63, 224, 63, 224
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1169   ________,________,
// 1170   ________,________,
// 1171   ________,________,
// 1172   ________,________,
// 1173   __XX____,________,
// 1174   __XX____,________,
// 1175   __XX____,________,
// 1176   __XX____,________,
// 1177   __XX____,________,
// 1178   __XX____,________,
// 1179   __XX____,________,
// 1180   __XX____,________,
// 1181   __XX____,________,
// 1182   __XX____,________,
// 1183   __XX____,________,
// 1184   __XX____,________,
// 1185   __XX____,________,
// 1186   __XXXXXX,XXX_____,
// 1187   __XXXXXX,XXX_____,
// 1188   ________,________,
// 1189   ________,________,
// 1190   ________,________,
// 1191   ________,________,
// 1192   ________,________};
// 1193 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1194 GUI_CONST_STORAGE unsigned char acFont24_ASCII_004D[ 72] = { /* code 004D */
acFont24_ASCII_004D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112, 7, 0, 120, 15, 0, 120, 15
        DC8 0, 104, 11, 0, 108, 27, 0, 108, 27, 0, 100, 19, 0, 102, 51, 0, 102
        DC8 51, 0, 98, 35, 0, 99, 99, 0, 99, 99, 0, 97, 67, 0, 97, 195, 0, 97
        DC8 195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1195   ________,________,________,
// 1196   ________,________,________,
// 1197   ________,________,________,
// 1198   ________,________,________,
// 1199   _XXX____,_____XXX,________,
// 1200   _XXXX___,____XXXX,________,
// 1201   _XXXX___,____XXXX,________,
// 1202   _XX_X___,____X_XX,________,
// 1203   _XX_XX__,___XX_XX,________,
// 1204   _XX_XX__,___XX_XX,________,
// 1205   _XX__X__,___X__XX,________,
// 1206   _XX__XX_,__XX__XX,________,
// 1207   _XX__XX_,__XX__XX,________,
// 1208   _XX___X_,__X___XX,________,
// 1209   _XX___XX,_XX___XX,________,
// 1210   _XX___XX,_XX___XX,________,
// 1211   _XX____X,_X____XX,________,
// 1212   _XX____X,XX____XX,________,
// 1213   _XX____X,XX____XX,________,
// 1214   ________,________,________,
// 1215   ________,________,________,
// 1216   ________,________,________,
// 1217   ________,________,________,
// 1218   ________,________,________};
// 1219 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1220 GUI_CONST_STORAGE unsigned char acFont24_ASCII_004E[ 48] = { /* code 004E */
acFont24_ASCII_004E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 24, 112, 24, 120, 24, 120, 24, 108, 24
        DC8 102, 24, 102, 24, 99, 24, 97, 152, 97, 152, 96, 216, 96, 120, 96
        DC8 120, 96, 56, 96, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1221   ________,________,
// 1222   ________,________,
// 1223   ________,________,
// 1224   ________,________,
// 1225   _XX_____,___XX___,
// 1226   _XXX____,___XX___,
// 1227   _XXXX___,___XX___,
// 1228   _XXXX___,___XX___,
// 1229   _XX_XX__,___XX___,
// 1230   _XX__XX_,___XX___,
// 1231   _XX__XX_,___XX___,
// 1232   _XX___XX,___XX___,
// 1233   _XX____X,X__XX___,
// 1234   _XX____X,X__XX___,
// 1235   _XX_____,XX_XX___,
// 1236   _XX_____,_XXXX___,
// 1237   _XX_____,_XXXX___,
// 1238   _XX_____,__XXX___,
// 1239   _XX_____,___XX___,
// 1240   ________,________,
// 1241   ________,________,
// 1242   ________,________,
// 1243   ________,________,
// 1244   ________,________};
// 1245 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1246 GUI_CONST_STORAGE unsigned char acFont24_ASCII_004F[ 48] = { /* code 004F */
acFont24_ASCII_004F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 224, 15, 240, 28, 56, 48, 12, 112, 14
        DC8 96, 6, 96, 6, 96, 6, 96, 6, 96, 6, 112, 14, 48, 12, 28, 56, 15, 240
        DC8 7, 224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1247   ________,________,
// 1248   ________,________,
// 1249   ________,________,
// 1250   ________,________,
// 1251   _____XXX,XXX_____,
// 1252   ____XXXX,XXXX____,
// 1253   ___XXX__,__XXX___,
// 1254   __XX____,____XX__,
// 1255   _XXX____,____XXX_,
// 1256   _XX_____,_____XX_,
// 1257   _XX_____,_____XX_,
// 1258   _XX_____,_____XX_,
// 1259   _XX_____,_____XX_,
// 1260   _XX_____,_____XX_,
// 1261   _XXX____,____XXX_,
// 1262   __XX____,____XX__,
// 1263   ___XXX__,__XXX___,
// 1264   ____XXXX,XXXX____,
// 1265   _____XXX,XXX_____,
// 1266   ________,________,
// 1267   ________,________,
// 1268   ________,________,
// 1269   ________,________,
// 1270   ________,________};
// 1271 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1272 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0050[ 48] = { /* code 0050 */
acFont24_ASCII_0050:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 48, 56, 48, 24, 48, 24
        DC8 48, 24, 48, 56, 63, 240, 63, 224, 48, 0, 48, 0, 48, 0, 48, 0, 48, 0
        DC8 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1273   ________,________,
// 1274   ________,________,
// 1275   ________,________,
// 1276   ________,________,
// 1277   __XXXXXX,XXX_____,
// 1278   __XXXXXX,XXXX____,
// 1279   __XX____,__XXX___,
// 1280   __XX____,___XX___,
// 1281   __XX____,___XX___,
// 1282   __XX____,___XX___,
// 1283   __XX____,__XXX___,
// 1284   __XXXXXX,XXXX____,
// 1285   __XXXXXX,XXX_____,
// 1286   __XX____,________,
// 1287   __XX____,________,
// 1288   __XX____,________,
// 1289   __XX____,________,
// 1290   __XX____,________,
// 1291   __XX____,________,
// 1292   ________,________,
// 1293   ________,________,
// 1294   ________,________,
// 1295   ________,________,
// 1296   ________,________};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0051[ 48] = { /* code 0051 */
acFont24_ASCII_0051:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 224, 15, 248, 28, 60, 48, 12, 112, 14
        DC8 96, 6, 96, 6, 96, 6, 96, 6, 96, 6, 112, 12, 48, 236, 28, 56, 15
        DC8 252, 7, 238, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0
// 1299   ________,________,
// 1300   ________,________,
// 1301   ________,________,
// 1302   ________,________,
// 1303   _____XXX,XXX_____,
// 1304   ____XXXX,XXXXX___,
// 1305   ___XXX__,__XXXX__,
// 1306   __XX____,____XX__,
// 1307   _XXX____,____XXX_,
// 1308   _XX_____,_____XX_,
// 1309   _XX_____,_____XX_,
// 1310   _XX_____,_____XX_,
// 1311   _XX_____,_____XX_,
// 1312   _XX_____,_____XX_,
// 1313   _XXX____,____XX__,
// 1314   __XX____,XXX_XX__,
// 1315   ___XXX__,__XXX___,
// 1316   ____XXXX,XXXXXX__,
// 1317   _____XXX,XXX_XXX_,
// 1318   ________,______X_,
// 1319   ________,________,
// 1320   ________,________,
// 1321   ________,________,
// 1322   ________,________};
// 1323 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1324 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0052[ 48] = { /* code 0052 */
acFont24_ASCII_0052:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 63, 224, 63, 240, 48, 56, 48, 24, 48, 24
        DC8 48, 56, 63, 240, 63, 224, 48, 192, 48, 224, 48, 96, 48, 112, 48, 56
        DC8 48, 24, 48, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1325   ________,________,
// 1326   ________,________,
// 1327   ________,________,
// 1328   ________,________,
// 1329   __XXXXXX,XXX_____,
// 1330   __XXXXXX,XXXX____,
// 1331   __XX____,__XXX___,
// 1332   __XX____,___XX___,
// 1333   __XX____,___XX___,
// 1334   __XX____,__XXX___,
// 1335   __XXXXXX,XXXX____,
// 1336   __XXXXXX,XXX_____,
// 1337   __XX____,XX______,
// 1338   __XX____,XXX_____,
// 1339   __XX____,_XX_____,
// 1340   __XX____,_XXX____,
// 1341   __XX____,__XXX___,
// 1342   __XX____,___XX___,
// 1343   __XX____,___XXX__,
// 1344   ________,________,
// 1345   ________,________,
// 1346   ________,________,
// 1347   ________,________,
// 1348   ________,________};
// 1349 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1350 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0053[ 48] = { /* code 0053 */
acFont24_ASCII_0053:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 7, 192, 31, 240, 56, 56, 48, 24, 48, 0, 56
        DC8 0, 31, 128, 7, 224, 0, 112, 0, 24, 96, 24, 112, 24, 56, 56, 31, 240
        DC8 15, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1351   ________,________,
// 1352   ________,________,
// 1353   ________,________,
// 1354   ________,________,
// 1355   _____XXX,XX______,
// 1356   ___XXXXX,XXXX____,
// 1357   __XXX___,__XXX___,
// 1358   __XX____,___XX___,
// 1359   __XX____,________,
// 1360   __XXX___,________,
// 1361   ___XXXXX,X_______,
// 1362   _____XXX,XXX_____,
// 1363   ________,_XXX____,
// 1364   ________,___XX___,
// 1365   _XX_____,___XX___,
// 1366   _XXX____,___XX___,
// 1367   __XXX___,__XXX___,
// 1368   ___XXXXX,XXXX____,
// 1369   ____XXXX,XX______,
// 1370   ________,________,
// 1371   ________,________,
// 1372   ________,________,
// 1373   ________,________,
// 1374   ________,________};
// 1375 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1376 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0054[ 48] = { /* code 0054 */
acFont24_ASCII_0054:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 255, 240, 255, 240, 6, 0, 6, 0, 6, 0, 6, 0
        DC8 6, 0, 6, 0, 6, 0, 6, 0, 6, 0, 6, 0, 6, 0, 6, 0, 6, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
// 1377   ________,________,
// 1378   ________,________,
// 1379   ________,________,
// 1380   ________,________,
// 1381   XXXXXXXX,XXXX____,
// 1382   XXXXXXXX,XXXX____,
// 1383   _____XX_,________,
// 1384   _____XX_,________,
// 1385   _____XX_,________,
// 1386   _____XX_,________,
// 1387   _____XX_,________,
// 1388   _____XX_,________,
// 1389   _____XX_,________,
// 1390   _____XX_,________,
// 1391   _____XX_,________,
// 1392   _____XX_,________,
// 1393   _____XX_,________,
// 1394   _____XX_,________,
// 1395   _____XX_,________,
// 1396   ________,________,
// 1397   ________,________,
// 1398   ________,________,
// 1399   ________,________,
// 1400   ________,________};
// 1401 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1402 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0055[ 48] = { /* code 0055 */
acFont24_ASCII_0055:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 24, 96, 24, 96, 24, 96, 24, 96, 24, 96
        DC8 24, 96, 24, 96, 24, 96, 24, 96, 24, 96, 24, 112, 56, 56, 112, 31
        DC8 224, 15, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1403   ________,________,
// 1404   ________,________,
// 1405   ________,________,
// 1406   ________,________,
// 1407   _XX_____,___XX___,
// 1408   _XX_____,___XX___,
// 1409   _XX_____,___XX___,
// 1410   _XX_____,___XX___,
// 1411   _XX_____,___XX___,
// 1412   _XX_____,___XX___,
// 1413   _XX_____,___XX___,
// 1414   _XX_____,___XX___,
// 1415   _XX_____,___XX___,
// 1416   _XX_____,___XX___,
// 1417   _XX_____,___XX___,
// 1418   _XXX____,__XXX___,
// 1419   __XXX___,_XXX____,
// 1420   ___XXXXX,XXX_____,
// 1421   ____XXXX,XX______,
// 1422   ________,________,
// 1423   ________,________,
// 1424   ________,________,
// 1425   ________,________,
// 1426   ________,________};
// 1427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1428 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0056[ 48] = { /* code 0056 */
acFont24_ASCII_0056:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 192, 24, 224, 56, 96, 48, 96, 48, 112, 112
        DC8 48, 96, 48, 96, 56, 224, 24, 192, 24, 192, 29, 192, 13, 128, 13
        DC8 128, 15, 128, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1429   ________,________,
// 1430   ________,________,
// 1431   ________,________,
// 1432   ________,________,
// 1433   XX______,___XX___,
// 1434   XXX_____,__XXX___,
// 1435   _XX_____,__XX____,
// 1436   _XX_____,__XX____,
// 1437   _XXX____,_XXX____,
// 1438   __XX____,_XX_____,
// 1439   __XX____,_XX_____,
// 1440   __XXX___,XXX_____,
// 1441   ___XX___,XX______,
// 1442   ___XX___,XX______,
// 1443   ___XXX_X,XX______,
// 1444   ____XX_X,X_______,
// 1445   ____XX_X,X_______,
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
// 1454 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0057[ 72] = { /* code 0057 */
acFont24_ASCII_0057:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 112, 24, 192, 112, 24, 96
        DC8 216, 48, 96, 216, 48, 96, 216, 48, 112, 200, 112, 49, 140, 96, 49
        DC8 140, 96, 49, 140, 96, 27, 6, 192, 27, 6, 192, 27, 6, 192, 27, 6
        DC8 192, 14, 3, 128, 14, 3, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
// 1455   ________,________,________,
// 1456   ________,________,________,
// 1457   ________,________,________,
// 1458   ________,________,________,
// 1459   XX______,_XXX____,___XX___,
// 1460   XX______,_XXX____,___XX___,
// 1461   _XX_____,XX_XX___,__XX____,
// 1462   _XX_____,XX_XX___,__XX____,
// 1463   _XX_____,XX_XX___,__XX____,
// 1464   _XXX____,XX__X___,_XXX____,
// 1465   __XX___X,X___XX__,_XX_____,
// 1466   __XX___X,X___XX__,_XX_____,
// 1467   __XX___X,X___XX__,_XX_____,
// 1468   ___XX_XX,_____XX_,XX______,
// 1469   ___XX_XX,_____XX_,XX______,
// 1470   ___XX_XX,_____XX_,XX______,
// 1471   ___XX_XX,_____XX_,XX______,
// 1472   ____XXX_,______XX,X_______,
// 1473   ____XXX_,______XX,X_______,
// 1474   ________,________,________,
// 1475   ________,________,________,
// 1476   ________,________,________,
// 1477   ________,________,________,
// 1478   ________,________,________};
// 1479 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1480 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0058[ 48] = { /* code 0058 */
acFont24_ASCII_0058:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 112, 56, 56, 112, 24, 96, 12, 192, 12, 192
        DC8 7, 128, 3, 0, 7, 128, 7, 128, 13, 192, 28, 224, 24, 96, 48, 48, 112
        DC8 56, 224, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1481   ________,________,
// 1482   ________,________,
// 1483   ________,________,
// 1484   ________,________,
// 1485   _XXX____,__XXX___,
// 1486   __XXX___,_XXX____,
// 1487   ___XX___,_XX_____,
// 1488   ____XX__,XX______,
// 1489   ____XX__,XX______,
// 1490   _____XXX,X_______,
// 1491   ______XX,________,
// 1492   _____XXX,X_______,
// 1493   _____XXX,X_______,
// 1494   ____XX_X,XX______,
// 1495   ___XXX__,XXX_____,
// 1496   ___XX___,_XX_____,
// 1497   __XX____,__XX____,
// 1498   _XXX____,__XXX___,
// 1499   XXX_____,___XXX__,
// 1500   ________,________,
// 1501   ________,________,
// 1502   ________,________,
// 1503   ________,________,
// 1504   ________,________};
// 1505 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1506 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0059[ 48] = { /* code 0059 */
acFont24_ASCII_0059:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 224, 28, 96, 24, 48, 48, 56, 112, 28, 224
        DC8 12, 192, 7, 128, 7, 128, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0, 3, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1507   ________,________,
// 1508   ________,________,
// 1509   ________,________,
// 1510   ________,________,
// 1511   XXX_____,___XXX__,
// 1512   _XX_____,___XX___,
// 1513   __XX____,__XX____,
// 1514   __XXX___,_XXX____,
// 1515   ___XXX__,XXX_____,
// 1516   ____XX__,XX______,
// 1517   _____XXX,X_______,
// 1518   _____XXX,X_______,
// 1519   ______XX,________,
// 1520   ______XX,________,
// 1521   ______XX,________,
// 1522   ______XX,________,
// 1523   ______XX,________,
// 1524   ______XX,________,
// 1525   ______XX,________,
// 1526   ________,________,
// 1527   ________,________,
// 1528   ________,________,
// 1529   ________,________,
// 1530   ________,________};
// 1531 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1532 GUI_CONST_STORAGE unsigned char acFont24_ASCII_005A[ 48] = { /* code 005A */
acFont24_ASCII_005A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 127, 240, 127, 240, 0, 96, 0, 192, 1, 128
        DC8 1, 128, 3, 0, 6, 0, 12, 0, 24, 0, 24, 0, 48, 0, 96, 0, 255, 240
        DC8 255, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1533   ________,________,
// 1534   ________,________,
// 1535   ________,________,
// 1536   ________,________,
// 1537   _XXXXXXX,XXXX____,
// 1538   _XXXXXXX,XXXX____,
// 1539   ________,_XX_____,
// 1540   ________,XX______,
// 1541   _______X,X_______,
// 1542   _______X,X_______,
// 1543   ______XX,________,
// 1544   _____XX_,________,
// 1545   ____XX__,________,
// 1546   ___XX___,________,
// 1547   ___XX___,________,
// 1548   __XX____,________,
// 1549   _XX_____,________,
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
// 1558 GUI_CONST_STORAGE unsigned char acFont24_ASCII_005B[ 24] = { /* code 005B */
acFont24_ASCII_005B:
        DC8 0, 0, 0, 0, 120, 120, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 96, 120, 120, 0
// 1559   ________,
// 1560   ________,
// 1561   ________,
// 1562   ________,
// 1563   _XXXX___,
// 1564   _XXXX___,
// 1565   _XX_____,
// 1566   _XX_____,
// 1567   _XX_____,
// 1568   _XX_____,
// 1569   _XX_____,
// 1570   _XX_____,
// 1571   _XX_____,
// 1572   _XX_____,
// 1573   _XX_____,
// 1574   _XX_____,
// 1575   _XX_____,
// 1576   _XX_____,
// 1577   _XX_____,
// 1578   _XX_____,
// 1579   _XX_____,
// 1580   _XXXX___,
// 1581   _XXXX___,
// 1582   ________};
// 1583 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1584 GUI_CONST_STORAGE unsigned char acFont24_ASCII_005C[ 24] = { /* code 005C */
acFont24_ASCII_005C:
        DC8 0, 0, 0, 0, 192, 192, 96, 96, 96, 96, 48, 48, 48, 24, 24, 24, 24
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
// 1598   ___XX___,
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
// 1610 GUI_CONST_STORAGE unsigned char acFont24_ASCII_005D[ 24] = { /* code 005D */
acFont24_ASCII_005D:
        DC8 0, 0, 0, 0, 120, 120, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24, 24
        DC8 24, 24, 24, 24, 120, 120, 0
// 1611   ________,
// 1612   ________,
// 1613   ________,
// 1614   ________,
// 1615   _XXXX___,
// 1616   _XXXX___,
// 1617   ___XX___,
// 1618   ___XX___,
// 1619   ___XX___,
// 1620   ___XX___,
// 1621   ___XX___,
// 1622   ___XX___,
// 1623   ___XX___,
// 1624   ___XX___,
// 1625   ___XX___,
// 1626   ___XX___,
// 1627   ___XX___,
// 1628   ___XX___,
// 1629   ___XX___,
// 1630   ___XX___,
// 1631   ___XX___,
// 1632   _XXXX___,
// 1633   _XXXX___,
// 1634   ________};
// 1635 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1636 GUI_CONST_STORAGE unsigned char acFont24_ASCII_005E[ 24] = { /* code 005E */
acFont24_ASCII_005E:
        DC8 0, 0, 0, 0, 24, 60, 60, 60, 102, 102, 102, 195, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
// 1637   ________,
// 1638   ________,
// 1639   ________,
// 1640   ________,
// 1641   ___XX___,
// 1642   __XXXX__,
// 1643   __XXXX__,
// 1644   __XXXX__,
// 1645   _XX__XX_,
// 1646   _XX__XX_,
// 1647   _XX__XX_,
// 1648   XX____XX,
// 1649   ________,
// 1650   ________,
// 1651   ________,
// 1652   ________,
// 1653   ________,
// 1654   ________,
// 1655   ________,
// 1656   ________,
// 1657   ________,
// 1658   ________,
// 1659   ________,
// 1660   ________};
// 1661 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1662 GUI_CONST_STORAGE unsigned char acFont24_ASCII_005F[ 48] = { /* code 005F */
acFont24_ASCII_005F:
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
// 1688 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0060[ 24] = { /* code 0060 */
acFont24_ASCII_0060:
        DC8 0, 0, 0, 0, 96, 48, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0
// 1689   ________,
// 1690   ________,
// 1691   ________,
// 1692   ________,
// 1693   _XX_____,
// 1694   __XX____,
// 1695   ___X____,
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
// 1714 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0061[ 48] = { /* code 0061 */
acFont24_ASCII_0061:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 128, 127, 192
        DC8 96, 192, 0, 192, 7, 192, 63, 192, 120, 192, 96, 192, 97, 192, 127
        DC8 192, 62, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1715   ________,________,
// 1716   ________,________,
// 1717   ________,________,
// 1718   ________,________,
// 1719   ________,________,
// 1720   ________,________,
// 1721   ________,________,
// 1722   ________,________,
// 1723   ___XXXXX,X_______,
// 1724   _XXXXXXX,XX______,
// 1725   _XX_____,XX______,
// 1726   ________,XX______,
// 1727   _____XXX,XX______,
// 1728   __XXXXXX,XX______,
// 1729   _XXXX___,XX______,
// 1730   _XX_____,XX______,
// 1731   _XX____X,XX______,
// 1732   _XXXXXXX,XX______,
// 1733   __XXXXX_,_XX_____,
// 1734   ________,________,
// 1735   ________,________,
// 1736   ________,________,
// 1737   ________,________,
// 1738   ________,________};
// 1739 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1740 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0062[ 48] = { /* code 0062 */
acFont24_ASCII_0062:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 111, 0, 127
        DC8 128, 113, 128, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 113
        DC8 128, 127, 128, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1741   ________,________,
// 1742   ________,________,
// 1743   ________,________,
// 1744   ________,________,
// 1745   _XX_____,________,
// 1746   _XX_____,________,
// 1747   _XX_____,________,
// 1748   _XX_____,________,
// 1749   _XX_XXXX,________,
// 1750   _XXXXXXX,X_______,
// 1751   _XXX___X,X_______,
// 1752   _XX_____,XX______,
// 1753   _XX_____,XX______,
// 1754   _XX_____,XX______,
// 1755   _XX_____,XX______,
// 1756   _XX_____,XX______,
// 1757   _XXX___X,X_______,
// 1758   _XXXXXXX,X_______,
// 1759   _XX_XXXX,________,
// 1760   ________,________,
// 1761   ________,________,
// 1762   ________,________,
// 1763   ________,________,
// 1764   ________,________};
// 1765 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1766 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0063[ 48] = { /* code 0063 */
acFont24_ASCII_0063:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 128, 49
        DC8 192, 96, 192, 96, 0, 96, 0, 96, 0, 96, 192, 49, 192, 63, 128, 31, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1767   ________,________,
// 1768   ________,________,
// 1769   ________,________,
// 1770   ________,________,
// 1771   ________,________,
// 1772   ________,________,
// 1773   ________,________,
// 1774   ________,________,
// 1775   ____XXXX,________,
// 1776   __XXXXXX,X_______,
// 1777   __XX___X,XX______,
// 1778   _XX_____,XX______,
// 1779   _XX_____,________,
// 1780   _XX_____,________,
// 1781   _XX_____,________,
// 1782   _XX_____,XX______,
// 1783   __XX___X,XX______,
// 1784   __XXXXXX,X_______,
// 1785   ___XXXXX,________,
// 1786   ________,________,
// 1787   ________,________,
// 1788   ________,________,
// 1789   ________,________,
// 1790   ________,________};
// 1791 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1792 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0064[ 48] = { /* code 0064 */
acFont24_ASCII_0064:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 0, 192, 0, 192, 0, 192, 30, 192, 63
        DC8 192, 49, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 49, 192
        DC8 63, 192, 30, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1793   ________,________,
// 1794   ________,________,
// 1795   ________,________,
// 1796   ________,________,
// 1797   ________,XX______,
// 1798   ________,XX______,
// 1799   ________,XX______,
// 1800   ________,XX______,
// 1801   ___XXXX_,XX______,
// 1802   __XXXXXX,XX______,
// 1803   __XX___X,XX______,
// 1804   _XX_____,XX______,
// 1805   _XX_____,XX______,
// 1806   _XX_____,XX______,
// 1807   _XX_____,XX______,
// 1808   _XX_____,XX______,
// 1809   __XX___X,XX______,
// 1810   __XXXXXX,XX______,
// 1811   ___XXXX_,XX______,
// 1812   ________,________,
// 1813   ________,________,
// 1814   ________,________,
// 1815   ________,________,
// 1816   ________,________};
// 1817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1818 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0065[ 48] = { /* code 0065 */
acFont24_ASCII_0065:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 48
        DC8 192, 96, 96, 127, 224, 127, 224, 96, 0, 96, 0, 48, 224, 63, 192, 15
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
// 1829   __XX____,XX______,
// 1830   _XX_____,_XX_____,
// 1831   _XXXXXXX,XXX_____,
// 1832   _XXXXXXX,XXX_____,
// 1833   _XX_____,________,
// 1834   _XX_____,________,
// 1835   __XX____,XXX_____,
// 1836   __XXXXXX,XX______,
// 1837   ____XXXX,X_______,
// 1838   ________,________,
// 1839   ________,________,
// 1840   ________,________,
// 1841   ________,________,
// 1842   ________,________};
// 1843 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1844 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0066[ 24] = { /* code 0066 */
acFont24_ASCII_0066:
        DC8 0, 0, 0, 0, 28, 60, 48, 48, 252, 252, 48, 48, 48, 48, 48, 48, 48
        DC8 48, 48, 0, 0, 0, 0, 0
// 1845   ________,
// 1846   ________,
// 1847   ________,
// 1848   ________,
// 1849   ___XXX__,
// 1850   __XXXX__,
// 1851   __XX____,
// 1852   __XX____,
// 1853   XXXXXX__,
// 1854   XXXXXX__,
// 1855   __XX____,
// 1856   __XX____,
// 1857   __XX____,
// 1858   __XX____,
// 1859   __XX____,
// 1860   __XX____,
// 1861   __XX____,
// 1862   __XX____,
// 1863   __XX____,
// 1864   ________,
// 1865   ________,
// 1866   ________,
// 1867   ________,
// 1868   ________};
// 1869 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1870 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0067[ 48] = { /* code 0067 */
acFont24_ASCII_0067:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 192, 63, 192
        DC8 49, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 49, 192, 63
        DC8 192, 30, 192, 0, 192, 97, 192, 127, 128, 31, 0, 0, 0
// 1871   ________,________,
// 1872   ________,________,
// 1873   ________,________,
// 1874   ________,________,
// 1875   ________,________,
// 1876   ________,________,
// 1877   ________,________,
// 1878   ________,________,
// 1879   ___XXXX_,XX______,
// 1880   __XXXXXX,XX______,
// 1881   __XX___X,XX______,
// 1882   _XX_____,XX______,
// 1883   _XX_____,XX______,
// 1884   _XX_____,XX______,
// 1885   _XX_____,XX______,
// 1886   _XX_____,XX______,
// 1887   __XX___X,XX______,
// 1888   __XXXXXX,XX______,
// 1889   ___XXXX_,XX______,
// 1890   ________,XX______,
// 1891   _XX____X,XX______,
// 1892   _XXXXXXX,X_______,
// 1893   ___XXXXX,________,
// 1894   ________,________};
// 1895 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1896 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0068[ 48] = { /* code 0068 */
acFont24_ASCII_0068:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 111, 0, 127
        DC8 128, 113, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192
        DC8 96, 192, 96, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1897   ________,________,
// 1898   ________,________,
// 1899   ________,________,
// 1900   ________,________,
// 1901   _XX_____,________,
// 1902   _XX_____,________,
// 1903   _XX_____,________,
// 1904   _XX_____,________,
// 1905   _XX_XXXX,________,
// 1906   _XXXXXXX,X_______,
// 1907   _XXX___X,XX______,
// 1908   _XX_____,XX______,
// 1909   _XX_____,XX______,
// 1910   _XX_____,XX______,
// 1911   _XX_____,XX______,
// 1912   _XX_____,XX______,
// 1913   _XX_____,XX______,
// 1914   _XX_____,XX______,
// 1915   _XX_____,XX______,
// 1916   ________,________,
// 1917   ________,________,
// 1918   ________,________,
// 1919   ________,________,
// 1920   ________,________};
// 1921 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1922 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0069[ 24] = { /* code 0069 */
acFont24_ASCII_0069:
        DC8 0, 0, 0, 0, 96, 96, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 0, 0, 0, 0, 0
// 1923   ________,
// 1924   ________,
// 1925   ________,
// 1926   ________,
// 1927   _XX_____,
// 1928   _XX_____,
// 1929   ________,
// 1930   ________,
// 1931   _XX_____,
// 1932   _XX_____,
// 1933   _XX_____,
// 1934   _XX_____,
// 1935   _XX_____,
// 1936   _XX_____,
// 1937   _XX_____,
// 1938   _XX_____,
// 1939   _XX_____,
// 1940   _XX_____,
// 1941   _XX_____,
// 1942   ________,
// 1943   ________,
// 1944   ________,
// 1945   ________,
// 1946   ________};
// 1947 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1948 GUI_CONST_STORAGE unsigned char acFont24_ASCII_006A[ 24] = { /* code 006A */
acFont24_ASCII_006A:
        DC8 0, 0, 0, 0, 96, 96, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 96, 96, 224, 192, 0
// 1949   ________,
// 1950   ________,
// 1951   ________,
// 1952   ________,
// 1953   _XX_____,
// 1954   _XX_____,
// 1955   ________,
// 1956   ________,
// 1957   _XX_____,
// 1958   _XX_____,
// 1959   _XX_____,
// 1960   _XX_____,
// 1961   _XX_____,
// 1962   _XX_____,
// 1963   _XX_____,
// 1964   _XX_____,
// 1965   _XX_____,
// 1966   _XX_____,
// 1967   _XX_____,
// 1968   _XX_____,
// 1969   _XX_____,
// 1970   XXX_____,
// 1971   XX______,
// 1972   ________};
// 1973 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1974 GUI_CONST_STORAGE unsigned char acFont24_ASCII_006B[ 48] = { /* code 006B */
acFont24_ASCII_006B:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 96, 0, 96, 0, 96, 0, 96, 0, 97, 192, 99
        DC8 128, 103, 0, 110, 0, 124, 0, 126, 0, 102, 0, 99, 0, 99, 128, 97
        DC8 128, 97, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 1975   ________,________,
// 1976   ________,________,
// 1977   ________,________,
// 1978   ________,________,
// 1979   _XX_____,________,
// 1980   _XX_____,________,
// 1981   _XX_____,________,
// 1982   _XX_____,________,
// 1983   _XX____X,XX______,
// 1984   _XX___XX,X_______,
// 1985   _XX__XXX,________,
// 1986   _XX_XXX_,________,
// 1987   _XXXXX__,________,
// 1988   _XXXXXX_,________,
// 1989   _XX__XX_,________,
// 1990   _XX___XX,________,
// 1991   _XX___XX,X_______,
// 1992   _XX____X,X_______,
// 1993   _XX____X,XX______,
// 1994   ________,________,
// 1995   ________,________,
// 1996   ________,________,
// 1997   ________,________,
// 1998   ________,________};
// 1999 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2000 GUI_CONST_STORAGE unsigned char acFont24_ASCII_006C[ 24] = { /* code 006C */
acFont24_ASCII_006C:
        DC8 0, 0, 0, 0, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 0, 0, 0, 0, 0
// 2001   ________,
// 2002   ________,
// 2003   ________,
// 2004   ________,
// 2005   _XX_____,
// 2006   _XX_____,
// 2007   _XX_____,
// 2008   _XX_____,
// 2009   _XX_____,
// 2010   _XX_____,
// 2011   _XX_____,
// 2012   _XX_____,
// 2013   _XX_____,
// 2014   _XX_____,
// 2015   _XX_____,
// 2016   _XX_____,
// 2017   _XX_____,
// 2018   _XX_____,
// 2019   _XX_____,
// 2020   ________,
// 2021   ________,
// 2022   ________,
// 2023   ________,
// 2024   ________};
// 2025 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2026 GUI_CONST_STORAGE unsigned char acFont24_ASCII_006D[ 48] = { /* code 006D */
acFont24_ASCII_006D:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 60, 127, 126
        DC8 113, 198, 97, 134, 97, 134, 97, 134, 97, 134, 97, 134, 97, 134, 97
        DC8 134, 97, 134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2027   ________,________,
// 2028   ________,________,
// 2029   ________,________,
// 2030   ________,________,
// 2031   ________,________,
// 2032   ________,________,
// 2033   ________,________,
// 2034   ________,________,
// 2035   _XX_XXXX,__XXXX__,
// 2036   _XXXXXXX,_XXXXXX_,
// 2037   _XXX___X,XX___XX_,
// 2038   _XX____X,X____XX_,
// 2039   _XX____X,X____XX_,
// 2040   _XX____X,X____XX_,
// 2041   _XX____X,X____XX_,
// 2042   _XX____X,X____XX_,
// 2043   _XX____X,X____XX_,
// 2044   _XX____X,X____XX_,
// 2045   _XX____X,X____XX_,
// 2046   ________,________,
// 2047   ________,________,
// 2048   ________,________,
// 2049   ________,________,
// 2050   ________,________};
// 2051 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2052 GUI_CONST_STORAGE unsigned char acFont24_ASCII_006E[ 48] = { /* code 006E */
acFont24_ASCII_006E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 0, 127, 128
        DC8 113, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96
        DC8 192, 96, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2053   ________,________,
// 2054   ________,________,
// 2055   ________,________,
// 2056   ________,________,
// 2057   ________,________,
// 2058   ________,________,
// 2059   ________,________,
// 2060   ________,________,
// 2061   _XX_XXXX,________,
// 2062   _XXXXXXX,X_______,
// 2063   _XXX___X,XX______,
// 2064   _XX_____,XX______,
// 2065   _XX_____,XX______,
// 2066   _XX_____,XX______,
// 2067   _XX_____,XX______,
// 2068   _XX_____,XX______,
// 2069   _XX_____,XX______,
// 2070   _XX_____,XX______,
// 2071   _XX_____,XX______,
// 2072   ________,________,
// 2073   ________,________,
// 2074   ________,________,
// 2075   ________,________,
// 2076   ________,________};
// 2077 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2078 GUI_CONST_STORAGE unsigned char acFont24_ASCII_006F[ 48] = { /* code 006F */
acFont24_ASCII_006F:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 15, 0, 63, 192, 48
        DC8 192, 96, 96, 96, 96, 96, 96, 96, 96, 96, 96, 48, 192, 63, 192, 15
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2079   ________,________,
// 2080   ________,________,
// 2081   ________,________,
// 2082   ________,________,
// 2083   ________,________,
// 2084   ________,________,
// 2085   ________,________,
// 2086   ________,________,
// 2087   ____XXXX,________,
// 2088   __XXXXXX,XX______,
// 2089   __XX____,XX______,
// 2090   _XX_____,_XX_____,
// 2091   _XX_____,_XX_____,
// 2092   _XX_____,_XX_____,
// 2093   _XX_____,_XX_____,
// 2094   _XX_____,_XX_____,
// 2095   __XX____,XX______,
// 2096   __XXXXXX,XX______,
// 2097   ____XXXX,________,
// 2098   ________,________,
// 2099   ________,________,
// 2100   ________,________,
// 2101   ________,________,
// 2102   ________,________};
// 2103 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2104 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0070[ 48] = { /* code 0070 */
acFont24_ASCII_0070:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 111, 0, 127, 128
        DC8 113, 128, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 113, 128
        DC8 127, 128, 111, 0, 96, 0, 96, 0, 96, 0, 96, 0, 0, 0
// 2105   ________,________,
// 2106   ________,________,
// 2107   ________,________,
// 2108   ________,________,
// 2109   ________,________,
// 2110   ________,________,
// 2111   ________,________,
// 2112   ________,________,
// 2113   _XX_XXXX,________,
// 2114   _XXXXXXX,X_______,
// 2115   _XXX___X,X_______,
// 2116   _XX_____,XX______,
// 2117   _XX_____,XX______,
// 2118   _XX_____,XX______,
// 2119   _XX_____,XX______,
// 2120   _XX_____,XX______,
// 2121   _XXX___X,X_______,
// 2122   _XXXXXXX,X_______,
// 2123   _XX_XXXX,________,
// 2124   _XX_____,________,
// 2125   _XX_____,________,
// 2126   _XX_____,________,
// 2127   _XX_____,________,
// 2128   ________,________};
// 2129 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2130 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0071[ 48] = { /* code 0071 */
acFont24_ASCII_0071:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 30, 192, 63, 192
        DC8 49, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 49, 192, 63
        DC8 192, 30, 192, 0, 192, 0, 192, 0, 192, 0, 192, 0, 0
// 2131   ________,________,
// 2132   ________,________,
// 2133   ________,________,
// 2134   ________,________,
// 2135   ________,________,
// 2136   ________,________,
// 2137   ________,________,
// 2138   ________,________,
// 2139   ___XXXX_,XX______,
// 2140   __XXXXXX,XX______,
// 2141   __XX___X,XX______,
// 2142   _XX_____,XX______,
// 2143   _XX_____,XX______,
// 2144   _XX_____,XX______,
// 2145   _XX_____,XX______,
// 2146   _XX_____,XX______,
// 2147   __XX___X,XX______,
// 2148   __XXXXXX,XX______,
// 2149   ___XXXX_,XX______,
// 2150   ________,XX______,
// 2151   ________,XX______,
// 2152   ________,XX______,
// 2153   ________,XX______,
// 2154   ________,________};
// 2155 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2156 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0072[ 24] = { /* code 0072 */
acFont24_ASCII_0072:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 110, 126, 112, 96, 96, 96, 96, 96, 96, 96
        DC8 96, 0, 0, 0, 0, 0
// 2157   ________,
// 2158   ________,
// 2159   ________,
// 2160   ________,
// 2161   ________,
// 2162   ________,
// 2163   ________,
// 2164   ________,
// 2165   _XX_XXX_,
// 2166   _XXXXXX_,
// 2167   _XXX____,
// 2168   _XX_____,
// 2169   _XX_____,
// 2170   _XX_____,
// 2171   _XX_____,
// 2172   _XX_____,
// 2173   _XX_____,
// 2174   _XX_____,
// 2175   _XX_____,
// 2176   ________,
// 2177   ________,
// 2178   ________,
// 2179   ________,
// 2180   ________};
// 2181 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2182 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0073[ 48] = { /* code 0073 */
acFont24_ASCII_0073:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31, 0, 63, 128, 96
        DC8 192, 96, 0, 124, 0, 63, 128, 3, 192, 0, 192, 96, 192, 63, 128, 31
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2183   ________,________,
// 2184   ________,________,
// 2185   ________,________,
// 2186   ________,________,
// 2187   ________,________,
// 2188   ________,________,
// 2189   ________,________,
// 2190   ________,________,
// 2191   ___XXXXX,________,
// 2192   __XXXXXX,X_______,
// 2193   _XX_____,XX______,
// 2194   _XX_____,________,
// 2195   _XXXXX__,________,
// 2196   __XXXXXX,X_______,
// 2197   ______XX,XX______,
// 2198   ________,XX______,
// 2199   _XX_____,XX______,
// 2200   __XXXXXX,X_______,
// 2201   ___XXXXX,________,
// 2202   ________,________,
// 2203   ________,________,
// 2204   ________,________,
// 2205   ________,________,
// 2206   ________,________};
// 2207 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2208 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0074[ 24] = { /* code 0074 */
acFont24_ASCII_0074:
        DC8 0, 0, 0, 0, 32, 96, 96, 96, 248, 248, 96, 96, 96, 96, 96, 96, 96
        DC8 120, 56, 0, 0, 0, 0, 0
// 2209   ________,
// 2210   ________,
// 2211   ________,
// 2212   ________,
// 2213   __X_____,
// 2214   _XX_____,
// 2215   _XX_____,
// 2216   _XX_____,
// 2217   XXXXX___,
// 2218   XXXXX___,
// 2219   _XX_____,
// 2220   _XX_____,
// 2221   _XX_____,
// 2222   _XX_____,
// 2223   _XX_____,
// 2224   _XX_____,
// 2225   _XX_____,
// 2226   _XXXX___,
// 2227   __XXX___,
// 2228   ________,
// 2229   ________,
// 2230   ________,
// 2231   ________,
// 2232   ________};
// 2233 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2234 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0075[ 48] = { /* code 0075 */
acFont24_ASCII_0075:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 192, 96, 192
        DC8 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 96, 192, 113, 192, 63
        DC8 192, 30, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2235   ________,________,
// 2236   ________,________,
// 2237   ________,________,
// 2238   ________,________,
// 2239   ________,________,
// 2240   ________,________,
// 2241   ________,________,
// 2242   ________,________,
// 2243   _XX_____,XX______,
// 2244   _XX_____,XX______,
// 2245   _XX_____,XX______,
// 2246   _XX_____,XX______,
// 2247   _XX_____,XX______,
// 2248   _XX_____,XX______,
// 2249   _XX_____,XX______,
// 2250   _XX_____,XX______,
// 2251   _XXX___X,XX______,
// 2252   __XXXXXX,XX______,
// 2253   ___XXXX_,XX______,
// 2254   ________,________,
// 2255   ________,________,
// 2256   ________,________,
// 2257   ________,________,
// 2258   ________,________};
// 2259 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2260 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0076[ 48] = { /* code 0076 */
acFont24_ASCII_0076:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 96, 192, 96
        DC8 96, 192, 96, 192, 49, 128, 49, 128, 27, 0, 27, 0, 14, 0, 14, 0, 4
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2261   ________,________,
// 2262   ________,________,
// 2263   ________,________,
// 2264   ________,________,
// 2265   ________,________,
// 2266   ________,________,
// 2267   ________,________,
// 2268   ________,________,
// 2269   XX______,_XX_____,
// 2270   XX______,_XX_____,
// 2271   _XX_____,XX______,
// 2272   _XX_____,XX______,
// 2273   __XX___X,X_______,
// 2274   __XX___X,X_______,
// 2275   ___XX_XX,________,
// 2276   ___XX_XX,________,
// 2277   ____XXX_,________,
// 2278   ____XXX_,________,
// 2279   _____X__,________,
// 2280   ________,________,
// 2281   ________,________,
// 2282   ________,________,
// 2283   ________,________,
// 2284   ________,________};
// 2285 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2286 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0077[ 48] = { /* code 0077 */
acFont24_ASCII_0077:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 193, 6, 195, 134
        DC8 67, 132, 98, 140, 102, 204, 54, 216, 54, 216, 20, 80, 28, 112, 28
        DC8 112, 12, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2287   ________,________,
// 2288   ________,________,
// 2289   ________,________,
// 2290   ________,________,
// 2291   ________,________,
// 2292   ________,________,
// 2293   ________,________,
// 2294   ________,________,
// 2295   XX_____X,_____XX_,
// 2296   XX____XX,X____XX_,
// 2297   _X____XX,X____X__,
// 2298   _XX___X_,X___XX__,
// 2299   _XX__XX_,XX__XX__,
// 2300   __XX_XX_,XX_XX___,
// 2301   __XX_XX_,XX_XX___,
// 2302   ___X_X__,_X_X____,
// 2303   ___XXX__,_XXX____,
// 2304   ___XXX__,_XXX____,
// 2305   ____XX__,_XX_____,
// 2306   ________,________,
// 2307   ________,________,
// 2308   ________,________,
// 2309   ________,________,
// 2310   ________,________};
// 2311 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2312 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0078[ 48] = { /* code 0078 */
acFont24_ASCII_0078:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 225, 192, 97, 128
        DC8 51, 0, 51, 0, 30, 0, 12, 0, 30, 0, 51, 0, 51, 0, 97, 128, 225, 192
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2313   ________,________,
// 2314   ________,________,
// 2315   ________,________,
// 2316   ________,________,
// 2317   ________,________,
// 2318   ________,________,
// 2319   ________,________,
// 2320   ________,________,
// 2321   XXX____X,XX______,
// 2322   _XX____X,X_______,
// 2323   __XX__XX,________,
// 2324   __XX__XX,________,
// 2325   ___XXXX_,________,
// 2326   ____XX__,________,
// 2327   ___XXXX_,________,
// 2328   __XX__XX,________,
// 2329   __XX__XX,________,
// 2330   _XX____X,X_______,
// 2331   XXX____X,XX______,
// 2332   ________,________,
// 2333   ________,________,
// 2334   ________,________,
// 2335   ________,________,
// 2336   ________,________};
// 2337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2338 GUI_CONST_STORAGE unsigned char acFont24_ASCII_0079[ 48] = { /* code 0079 */
acFont24_ASCII_0079:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 96, 192, 96, 192
        DC8 49, 128, 49, 128, 57, 128, 25, 128, 27, 0, 15, 0, 15, 0, 6, 0, 6, 0
        DC8 6, 0, 12, 0, 124, 0, 120, 0, 0, 0
// 2339   ________,________,
// 2340   ________,________,
// 2341   ________,________,
// 2342   ________,________,
// 2343   ________,________,
// 2344   ________,________,
// 2345   ________,________,
// 2346   ________,________,
// 2347   _XX_____,XX______,
// 2348   _XX_____,XX______,
// 2349   __XX___X,X_______,
// 2350   __XX___X,X_______,
// 2351   __XXX__X,X_______,
// 2352   ___XX__X,X_______,
// 2353   ___XX_XX,________,
// 2354   ____XXXX,________,
// 2355   ____XXXX,________,
// 2356   _____XX_,________,
// 2357   _____XX_,________,
// 2358   _____XX_,________,
// 2359   ____XX__,________,
// 2360   _XXXXX__,________,
// 2361   _XXXX___,________,
// 2362   ________,________};
// 2363 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2364 GUI_CONST_STORAGE unsigned char acFont24_ASCII_007A[ 48] = { /* code 007A */
acFont24_ASCII_007A:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 127, 128, 127, 128
        DC8 3, 128, 7, 0, 14, 0, 28, 0, 56, 0, 112, 0, 224, 0, 255, 128, 255
        DC8 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
// 2365   ________,________,
// 2366   ________,________,
// 2367   ________,________,
// 2368   ________,________,
// 2369   ________,________,
// 2370   ________,________,
// 2371   ________,________,
// 2372   ________,________,
// 2373   _XXXXXXX,X_______,
// 2374   _XXXXXXX,X_______,
// 2375   ______XX,X_______,
// 2376   _____XXX,________,
// 2377   ____XXX_,________,
// 2378   ___XXX__,________,
// 2379   __XXX___,________,
// 2380   _XXX____,________,
// 2381   XXX_____,________,
// 2382   XXXXXXXX,X_______,
// 2383   XXXXXXXX,X_______,
// 2384   ________,________,
// 2385   ________,________,
// 2386   ________,________,
// 2387   ________,________,
// 2388   ________,________};
// 2389 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2390 GUI_CONST_STORAGE unsigned char acFont24_ASCII_007B[ 24] = { /* code 007B */
acFont24_ASCII_007B:
        DC8 0, 0, 0, 0, 28, 60, 48, 48, 48, 48, 48, 112, 224, 224, 96, 48, 48
        DC8 48, 48, 48, 48, 60, 28, 0
// 2391   ________,
// 2392   ________,
// 2393   ________,
// 2394   ________,
// 2395   ___XXX__,
// 2396   __XXXX__,
// 2397   __XX____,
// 2398   __XX____,
// 2399   __XX____,
// 2400   __XX____,
// 2401   __XX____,
// 2402   _XXX____,
// 2403   XXX_____,
// 2404   XXX_____,
// 2405   _XX_____,
// 2406   __XX____,
// 2407   __XX____,
// 2408   __XX____,
// 2409   __XX____,
// 2410   __XX____,
// 2411   __XX____,
// 2412   __XXXX__,
// 2413   ___XXX__,
// 2414   ________};
// 2415 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2416 GUI_CONST_STORAGE unsigned char acFont24_ASCII_007C[ 24] = { /* code 007C */
acFont24_ASCII_007C:
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
// 2442 GUI_CONST_STORAGE unsigned char acFont24_ASCII_007D[ 24] = { /* code 007D */
acFont24_ASCII_007D:
        DC8 0, 0, 0, 0, 112, 120, 24, 24, 24, 24, 24, 28, 14, 14, 28, 24, 24
        DC8 24, 24, 24, 24, 120, 112, 0
// 2443   ________,
// 2444   ________,
// 2445   ________,
// 2446   ________,
// 2447   _XXX____,
// 2448   _XXXX___,
// 2449   ___XX___,
// 2450   ___XX___,
// 2451   ___XX___,
// 2452   ___XX___,
// 2453   ___XX___,
// 2454   ___XXX__,
// 2455   ____XXX_,
// 2456   ____XXX_,
// 2457   ___XXX__,
// 2458   ___XX___,
// 2459   ___XX___,
// 2460   ___XX___,
// 2461   ___XX___,
// 2462   ___XX___,
// 2463   ___XX___,
// 2464   _XXXX___,
// 2465   _XXX____,
// 2466   ________};
// 2467 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2468 GUI_CONST_STORAGE unsigned char acFont24_ASCII_007E[ 48] = { /* code 007E */
acFont24_ASCII_007E:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 56, 0
        DC8 126, 32, 71, 224, 1, 192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
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
// 2479   __XXX___,________,
// 2480   _XXXXXX_,__X_____,
// 2481   _X___XXX,XXX_____,
// 2482   _______X,XX______,
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
// 2494 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font24_ASCII_CharInfo[95] = {
GUI_Font24_ASCII_CharInfo:
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_0020
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_0021
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_0022
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0023
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0024
        DC8 19, 19, 3, 0
        DC32 acFont24_ASCII_0025
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0026
        DC8 4, 4, 1, 0
        DC32 acFont24_ASCII_0027
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_0028
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_0029
        DC8 8, 8, 1, 0
        DC32 acFont24_ASCII_002A
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_002B
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_002C
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_002D
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_002E
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_002F
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0030
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0031
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0032
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0033
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0034
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0035
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0036
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0037
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0038
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0039
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_003A
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_003B
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_003C
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_003D
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_003E
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_003F
        DC8 21, 21, 3, 0
        DC32 acFont24_ASCII_0040
        DC8 13, 13, 2, 0
        DC32 acFont24_ASCII_0041
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0042
        DC8 15, 15, 2, 0
        DC32 acFont24_ASCII_0043
        DC8 15, 15, 2, 0
        DC32 acFont24_ASCII_0044
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0045
        DC8 13, 13, 2, 0
        DC32 acFont24_ASCII_0046
        DC8 16, 16, 2, 0
        DC32 acFont24_ASCII_0047
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0048
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_0049
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_004A
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_004B
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_004C
        DC8 17, 17, 3, 0
        DC32 acFont24_ASCII_004D
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_004E
        DC8 16, 16, 2, 0
        DC32 acFont24_ASCII_004F
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0050
        DC8 16, 16, 2, 0
        DC32 acFont24_ASCII_0051
        DC8 15, 15, 2, 0
        DC32 acFont24_ASCII_0052
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0053
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0054
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0055
        DC8 13, 13, 2, 0
        DC32 acFont24_ASCII_0056
        DC8 21, 21, 3, 0
        DC32 acFont24_ASCII_0057
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0058
        DC8 14, 14, 2, 0
        DC32 acFont24_ASCII_0059
        DC8 13, 13, 2, 0
        DC32 acFont24_ASCII_005A
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_005B
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_005C
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_005D
        DC8 8, 8, 1, 0
        DC32 acFont24_ASCII_005E
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_005F
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_0060
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0061
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0062
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0063
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0064
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_0065
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_0066
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0067
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0068
        DC8 5, 5, 1, 0
        DC32 acFont24_ASCII_0069
        DC8 4, 4, 1, 0
        DC32 acFont24_ASCII_006A
        DC8 10, 10, 2, 0
        DC32 acFont24_ASCII_006B
        DC8 4, 4, 1, 0
        DC32 acFont24_ASCII_006C
        DC8 16, 16, 2, 0
        DC32 acFont24_ASCII_006D
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_006E
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_006F
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0070
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0071
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_0072
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0073
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_0074
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0075
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0076
        DC8 15, 15, 2, 0
        DC32 acFont24_ASCII_0077
        DC8 10, 10, 2, 0
        DC32 acFont24_ASCII_0078
        DC8 11, 11, 2, 0
        DC32 acFont24_ASCII_0079
        DC8 9, 9, 2, 0
        DC32 acFont24_ASCII_007A
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_007B
        DC8 6, 6, 1, 0
        DC32 acFont24_ASCII_007C
        DC8 7, 7, 1, 0
        DC32 acFont24_ASCII_007D
        DC8 12, 12, 2, 0
        DC32 acFont24_ASCII_007E
// 2495    {   6,   6,  1, acFont24_ASCII_0020 } /* code 0020 */
// 2496   ,{   6,   6,  1, acFont24_ASCII_0021 } /* code 0021 */
// 2497   ,{   7,   7,  1, acFont24_ASCII_0022 } /* code 0022 */
// 2498   ,{  12,  12,  2, acFont24_ASCII_0023 } /* code 0023 */
// 2499   ,{  12,  12,  2, acFont24_ASCII_0024 } /* code 0024 */
// 2500   ,{  19,  19,  3, acFont24_ASCII_0025 } /* code 0025 */
// 2501   ,{  14,  14,  2, acFont24_ASCII_0026 } /* code 0026 */
// 2502   ,{   4,   4,  1, acFont24_ASCII_0027 } /* code 0027 */
// 2503   ,{   7,   7,  1, acFont24_ASCII_0028 } /* code 0028 */
// 2504   ,{   7,   7,  1, acFont24_ASCII_0029 } /* code 0029 */
// 2505   ,{   8,   8,  1, acFont24_ASCII_002A } /* code 002A */
// 2506   ,{  12,  12,  2, acFont24_ASCII_002B } /* code 002B */
// 2507   ,{   6,   6,  1, acFont24_ASCII_002C } /* code 002C */
// 2508   ,{   7,   7,  1, acFont24_ASCII_002D } /* code 002D */
// 2509   ,{   6,   6,  1, acFont24_ASCII_002E } /* code 002E */
// 2510   ,{   6,   6,  1, acFont24_ASCII_002F } /* code 002F */
// 2511   ,{  12,  12,  2, acFont24_ASCII_0030 } /* code 0030 */
// 2512   ,{  12,  12,  2, acFont24_ASCII_0031 } /* code 0031 */
// 2513   ,{  12,  12,  2, acFont24_ASCII_0032 } /* code 0032 */
// 2514   ,{  12,  12,  2, acFont24_ASCII_0033 } /* code 0033 */
// 2515   ,{  12,  12,  2, acFont24_ASCII_0034 } /* code 0034 */
// 2516   ,{  12,  12,  2, acFont24_ASCII_0035 } /* code 0035 */
// 2517   ,{  12,  12,  2, acFont24_ASCII_0036 } /* code 0036 */
// 2518   ,{  12,  12,  2, acFont24_ASCII_0037 } /* code 0037 */
// 2519   ,{  12,  12,  2, acFont24_ASCII_0038 } /* code 0038 */
// 2520   ,{  12,  12,  2, acFont24_ASCII_0039 } /* code 0039 */
// 2521   ,{   6,   6,  1, acFont24_ASCII_003A } /* code 003A */
// 2522   ,{   6,   6,  1, acFont24_ASCII_003B } /* code 003B */
// 2523   ,{  12,  12,  2, acFont24_ASCII_003C } /* code 003C */
// 2524   ,{  12,  12,  2, acFont24_ASCII_003D } /* code 003D */
// 2525   ,{  12,  12,  2, acFont24_ASCII_003E } /* code 003E */
// 2526   ,{  12,  12,  2, acFont24_ASCII_003F } /* code 003F */
// 2527   ,{  21,  21,  3, acFont24_ASCII_0040 } /* code 0040 */
// 2528   ,{  13,  13,  2, acFont24_ASCII_0041 } /* code 0041 */
// 2529   ,{  14,  14,  2, acFont24_ASCII_0042 } /* code 0042 */
// 2530   ,{  15,  15,  2, acFont24_ASCII_0043 } /* code 0043 */
// 2531   ,{  15,  15,  2, acFont24_ASCII_0044 } /* code 0044 */
// 2532   ,{  14,  14,  2, acFont24_ASCII_0045 } /* code 0045 */
// 2533   ,{  13,  13,  2, acFont24_ASCII_0046 } /* code 0046 */
// 2534   ,{  16,  16,  2, acFont24_ASCII_0047 } /* code 0047 */
// 2535   ,{  14,  14,  2, acFont24_ASCII_0048 } /* code 0048 */
// 2536   ,{   6,   6,  1, acFont24_ASCII_0049 } /* code 0049 */
// 2537   ,{  11,  11,  2, acFont24_ASCII_004A } /* code 004A */
// 2538   ,{  14,  14,  2, acFont24_ASCII_004B } /* code 004B */
// 2539   ,{  12,  12,  2, acFont24_ASCII_004C } /* code 004C */
// 2540   ,{  17,  17,  3, acFont24_ASCII_004D } /* code 004D */
// 2541   ,{  14,  14,  2, acFont24_ASCII_004E } /* code 004E */
// 2542   ,{  16,  16,  2, acFont24_ASCII_004F } /* code 004F */
// 2543   ,{  14,  14,  2, acFont24_ASCII_0050 } /* code 0050 */
// 2544   ,{  16,  16,  2, acFont24_ASCII_0051 } /* code 0051 */
// 2545   ,{  15,  15,  2, acFont24_ASCII_0052 } /* code 0052 */
// 2546   ,{  14,  14,  2, acFont24_ASCII_0053 } /* code 0053 */
// 2547   ,{  12,  12,  2, acFont24_ASCII_0054 } /* code 0054 */
// 2548   ,{  14,  14,  2, acFont24_ASCII_0055 } /* code 0055 */
// 2549   ,{  13,  13,  2, acFont24_ASCII_0056 } /* code 0056 */
// 2550   ,{  21,  21,  3, acFont24_ASCII_0057 } /* code 0057 */
// 2551   ,{  14,  14,  2, acFont24_ASCII_0058 } /* code 0058 */
// 2552   ,{  14,  14,  2, acFont24_ASCII_0059 } /* code 0059 */
// 2553   ,{  13,  13,  2, acFont24_ASCII_005A } /* code 005A */
// 2554   ,{   6,   6,  1, acFont24_ASCII_005B } /* code 005B */
// 2555   ,{   6,   6,  1, acFont24_ASCII_005C } /* code 005C */
// 2556   ,{   6,   6,  1, acFont24_ASCII_005D } /* code 005D */
// 2557   ,{   8,   8,  1, acFont24_ASCII_005E } /* code 005E */
// 2558   ,{  12,  12,  2, acFont24_ASCII_005F } /* code 005F */
// 2559   ,{   7,   7,  1, acFont24_ASCII_0060 } /* code 0060 */
// 2560   ,{  12,  12,  2, acFont24_ASCII_0061 } /* code 0061 */
// 2561   ,{  11,  11,  2, acFont24_ASCII_0062 } /* code 0062 */
// 2562   ,{  11,  11,  2, acFont24_ASCII_0063 } /* code 0063 */
// 2563   ,{  11,  11,  2, acFont24_ASCII_0064 } /* code 0064 */
// 2564   ,{  12,  12,  2, acFont24_ASCII_0065 } /* code 0065 */
// 2565   ,{   6,   6,  1, acFont24_ASCII_0066 } /* code 0066 */
// 2566   ,{  11,  11,  2, acFont24_ASCII_0067 } /* code 0067 */
// 2567   ,{  11,  11,  2, acFont24_ASCII_0068 } /* code 0068 */
// 2568   ,{   5,   5,  1, acFont24_ASCII_0069 } /* code 0069 */
// 2569   ,{   4,   4,  1, acFont24_ASCII_006A } /* code 006A */
// 2570   ,{  10,  10,  2, acFont24_ASCII_006B } /* code 006B */
// 2571   ,{   4,   4,  1, acFont24_ASCII_006C } /* code 006C */
// 2572   ,{  16,  16,  2, acFont24_ASCII_006D } /* code 006D */
// 2573   ,{  11,  11,  2, acFont24_ASCII_006E } /* code 006E */
// 2574   ,{  12,  12,  2, acFont24_ASCII_006F } /* code 006F */
// 2575   ,{  11,  11,  2, acFont24_ASCII_0070 } /* code 0070 */
// 2576   ,{  11,  11,  2, acFont24_ASCII_0071 } /* code 0071 */
// 2577   ,{   7,   7,  1, acFont24_ASCII_0072 } /* code 0072 */
// 2578   ,{  11,  11,  2, acFont24_ASCII_0073 } /* code 0073 */
// 2579   ,{   6,   6,  1, acFont24_ASCII_0074 } /* code 0074 */
// 2580   ,{  11,  11,  2, acFont24_ASCII_0075 } /* code 0075 */
// 2581   ,{  11,  11,  2, acFont24_ASCII_0076 } /* code 0076 */
// 2582   ,{  15,  15,  2, acFont24_ASCII_0077 } /* code 0077 */
// 2583   ,{  10,  10,  2, acFont24_ASCII_0078 } /* code 0078 */
// 2584   ,{  11,  11,  2, acFont24_ASCII_0079 } /* code 0079 */
// 2585   ,{   9,   9,  2, acFont24_ASCII_007A } /* code 007A */
// 2586   ,{   7,   7,  1, acFont24_ASCII_007B } /* code 007B */
// 2587   ,{   6,   6,  1, acFont24_ASCII_007C } /* code 007C */
// 2588   ,{   7,   7,  1, acFont24_ASCII_007D } /* code 007D */
// 2589   ,{  12,  12,  2, acFont24_ASCII_007E } /* code 007E */
// 2590 };
// 2591 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2592 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font24_ASCII_Prop1 = {
GUI_Font24_ASCII_Prop1:
        DC16 32, 126
        DC32 GUI_Font24_ASCII_CharInfo, 0H
// 2593    0x0020                         /* first character */
// 2594   ,0x007E                         /* last character  */
// 2595   ,&GUI_Font24_ASCII_CharInfo[0]  /* address of first character */
// 2596   ,(const GUI_FONT_PROP*)0        /* pointer to next GUI_FONT_PROP */
// 2597 };
// 2598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 2599 GUI_CONST_STORAGE GUI_FONT GUI_Font24_ASCII = {
GUI_Font24_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 24, 24, 1, 1
        DC32 GUI_Font24_ASCII_Prop1
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
// 2605   ,{&GUI_Font24_ASCII_Prop1}
// 2606   ,19, 11, 15
// 2607 };
// 2608 
// 
// 4 788 bytes in section .rodata
// 
// 4 788 bytes of CONST memory
//
//Errors: none
//Warnings: none
