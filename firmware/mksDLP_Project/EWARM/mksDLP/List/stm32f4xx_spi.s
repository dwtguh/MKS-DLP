///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_spi.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_spi.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_spi.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC I2S_Cmd
        PUBLIC I2S_FullDuplexConfig
        PUBLIC I2S_Init
        PUBLIC I2S_StructInit
        PUBLIC SPI_BiDirectionalLineConfig
        PUBLIC SPI_CalculateCRC
        PUBLIC SPI_Cmd
        PUBLIC SPI_DataSizeConfig
        PUBLIC SPI_GetCRC
        PUBLIC SPI_GetCRCPolynomial
        PUBLIC SPI_I2S_ClearFlag
        PUBLIC SPI_I2S_ClearITPendingBit
        PUBLIC SPI_I2S_DMACmd
        PUBLIC SPI_I2S_DeInit
        PUBLIC SPI_I2S_GetFlagStatus
        PUBLIC SPI_I2S_GetITStatus
        PUBLIC SPI_I2S_ITConfig
        PUBLIC SPI_I2S_ReceiveData
        PUBLIC SPI_I2S_SendData
        PUBLIC SPI_Init
        PUBLIC SPI_NSSInternalSoftwareConfig
        PUBLIC SPI_SSOutputCmd
        PUBLIC SPI_StructInit
        PUBLIC SPI_TIModeCmd
        PUBLIC SPI_TransmitCRC
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_spi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_spi.c
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-November-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Serial peripheral interface (SPI):
//    9   *           + Initialization and Configuration
//   10   *           + Data transfers functions
//   11   *           + Hardware CRC Calculation
//   12   *           + DMA transfers management
//   13   *           + Interrupts and flags management 
//   14   *           
//   15 @verbatim
//   16 
//   17  ===================================================================
//   18                   ##### How to use this driver #####
//   19  ===================================================================
//   20  [..]
//   21    (#) Enable peripheral clock using the following functions 
//   22        RCC_APB2PeriphClockCmd(RCC_APB2Periph_SPI1, ENABLE) for SPI1
//   23        RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI2, ENABLE) for SPI2
//   24        RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE) for SPI3
//   25        RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE) for SPI4
//   26        RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE) for SPI5
//   27        RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE) for SPI6.
//   28   
//   29    (#) Enable SCK, MOSI, MISO and NSS GPIO clocks using RCC_AHB1PeriphClockCmd()
//   30        function. In I2S mode, if an external clock source is used then the I2S 
//   31        CKIN pin GPIO clock should also be enabled.
//   32   
//   33    (#) Peripherals alternate function: 
//   34        (++) Connect the pin to the desired peripherals' Alternate Function (AF) 
//   35             using GPIO_PinAFConfig() function
//   36        (++) Configure the desired pin in alternate function by: 
//   37             GPIO_InitStruct->GPIO_Mode = GPIO_Mode_AF
//   38        (++) Select the type, pull-up/pull-down and output speed via GPIO_PuPd, 
//   39             GPIO_OType and GPIO_Speed members
//   40        (++) Call GPIO_Init() function In I2S mode, if an external clock source is 
//   41             used then the I2S CKIN pin should be also configured in Alternate 
//   42             function Push-pull pull-up mode. 
//   43           
//   44    (#) Program the Polarity, Phase, First Data, Baud Rate Prescaler, Slave 
//   45        Management, Peripheral Mode and CRC Polynomial values using the SPI_Init()
//   46        function.
//   47        In I2S mode, program the Mode, Standard, Data Format, MCLK Output, Audio 
//   48        frequency and Polarity using I2S_Init() function. For I2S mode, make sure 
//   49        that either:
//   50        (++) I2S PLL is configured using the functions 
//   51             RCC_I2SCLKConfig(RCC_I2S2CLKSource_PLLI2S), RCC_PLLI2SCmd(ENABLE) and 
//   52             RCC_GetFlagStatus(RCC_FLAG_PLLI2SRDY); or 
//   53        (++) External clock source is configured using the function 
//   54             RCC_I2SCLKConfig(RCC_I2S2CLKSource_Ext) and after setting correctly 
//   55             the define constant I2S_EXTERNAL_CLOCK_VAL in the stm32f4xx_conf.h file. 
//   56   
//   57    (#) Enable the NVIC and the corresponding interrupt using the function 
//   58        SPI_ITConfig() if you need to use interrupt mode. 
//   59   
//   60    (#) When using the DMA mode 
//   61        (++) Configure the DMA using DMA_Init() function
//   62        (++) Active the needed channel Request using SPI_I2S_DMACmd() function
//   63    
//   64    (#) Enable the SPI using the SPI_Cmd() function or enable the I2S using
//   65        I2S_Cmd().
//   66    
//   67    (#) Enable the DMA using the DMA_Cmd() function when using DMA mode. 
//   68   
//   69    (#) Optionally, you can enable/configure the following parameters without
//   70        re-initialization (i.e there is no need to call again SPI_Init() function):
//   71        (++) When bidirectional mode (SPI_Direction_1Line_Rx or SPI_Direction_1Line_Tx)
//   72             is programmed as Data direction parameter using the SPI_Init() function
//   73             it can be possible to switch between SPI_Direction_Tx or SPI_Direction_Rx
//   74             using the SPI_BiDirectionalLineConfig() function.
//   75        (++) When SPI_NSS_Soft is selected as Slave Select Management parameter 
//   76             using the SPI_Init() function it can be possible to manage the 
//   77             NSS internal signal using the SPI_NSSInternalSoftwareConfig() function.
//   78        (++) Reconfigure the data size using the SPI_DataSizeConfig() function  
//   79        (++) Enable or disable the SS output using the SPI_SSOutputCmd() function  
//   80             
//   81     (#) To use the CRC Hardware calculation feature refer to the Peripheral 
//   82         CRC hardware Calculation subsection.
//   83      
//   84   
//   85  [..] It is possible to use SPI in I2S full duplex mode, in this case, each SPI 
//   86       peripheral is able to manage sending and receiving data simultaneously
//   87       using two data lines. Each SPI peripheral has an extended block called I2Sxext
//   88       (ie. I2S2ext for SPI2 and I2S3ext for SPI3).
//   89       The extension block is not a full SPI IP, it is used only as I2S slave to
//   90       implement full duplex mode. The extension block uses the same clock sources
//   91       as its master.          
//   92       To configure I2S full duplex you have to:
//   93               
//   94       (#) Configure SPIx in I2S mode (I2S_Init() function) as described above. 
//   95              
//   96       (#) Call the I2S_FullDuplexConfig() function using the same strucutre passed to  
//   97           I2S_Init() function.
//   98               
//   99       (#) Call I2S_Cmd() for SPIx then for its extended block.
//  100             
//  101       (#) To configure interrupts or DMA requests and to get/clear flag status, 
//  102           use I2Sxext instance for the extension block.
//  103                
//  104  [..] Functions that can be called with I2Sxext instances are: I2S_Cmd(), 
//  105       I2S_FullDuplexConfig(), SPI_I2S_ReceiveData(), SPI_I2S_SendData(), 
//  106       SPI_I2S_DMACmd(), SPI_I2S_ITConfig(), SPI_I2S_GetFlagStatus(), 
//  107       SPI_I2S_ClearFlag(), SPI_I2S_GetITStatus() and SPI_I2S_ClearITPendingBit().
//  108                    
//  109       Example: To use SPI3 in Full duplex mode (SPI3 is Master Tx, I2S3ext is Slave Rx):
//  110               
//  111       RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI3, ENABLE);   
//  112       I2S_StructInit(&I2SInitStruct);
//  113       I2SInitStruct.Mode = I2S_Mode_MasterTx;     
//  114       I2S_Init(SPI3, &I2SInitStruct);
//  115       I2S_FullDuplexConfig(SPI3ext, &I2SInitStruct)
//  116       I2S_Cmd(SPI3, ENABLE);
//  117       I2S_Cmd(SPI3ext, ENABLE);
//  118       ...
//  119       while (SPI_I2S_GetFlagStatus(SPI2, SPI_FLAG_TXE) == RESET)
//  120       {}
//  121       SPI_I2S_SendData(SPI3, txdata[i]);
//  122       ...  
//  123       while (SPI_I2S_GetFlagStatus(I2S3ext, SPI_FLAG_RXNE) == RESET)
//  124       {}
//  125       rxdata[i] = SPI_I2S_ReceiveData(I2S3ext);
//  126       ...          
//  127                 
//  128  [..]       
//  129    (@) In I2S mode: if an external clock is used as source clock for the I2S,  
//  130        then the define I2S_EXTERNAL_CLOCK_VAL in file stm32f4xx_conf.h should 
//  131        be enabled and set to the value of the source clock frequency (in Hz).
//  132    
//  133    (@) In SPI mode: To use the SPI TI mode, call the function SPI_TIModeCmd() 
//  134        just after calling the function SPI_Init().
//  135   
//  136 @endverbatim  
//  137   *                                  
//  138   ******************************************************************************
//  139   * @attention
//  140   *
//  141   * <h2><center>&copy; COPYRIGHT 2013 STMicroelectronics</center></h2>
//  142   *
//  143   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//  144   * You may not use this file except in compliance with the License.
//  145   * You may obtain a copy of the License at:
//  146   *
//  147   *        http://www.st.com/software_license_agreement_liberty_v2
//  148   *
//  149   * Unless required by applicable law or agreed to in writing, software 
//  150   * distributed under the License is distributed on an "AS IS" BASIS, 
//  151   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  152   * See the License for the specific language governing permissions and
//  153   * limitations under the License.
//  154   *
//  155   ******************************************************************************  
//  156   */ 
//  157 
//  158 /* Includes ------------------------------------------------------------------*/
//  159 #include "stm32f4xx_spi.h"
//  160 #include "stm32f4xx_rcc.h"
//  161 
//  162 /** @addtogroup STM32F4xx_StdPeriph_Driver
//  163   * @{
//  164   */
//  165 
//  166 /** @defgroup SPI 
//  167   * @brief SPI driver modules
//  168   * @{
//  169   */ 
//  170 
//  171 /* Private typedef -----------------------------------------------------------*/
//  172 /* Private define ------------------------------------------------------------*/
//  173 
//  174 /* SPI registers Masks */
//  175 #define CR1_CLEAR_MASK            ((uint16_t)0x3040)
//  176 #define I2SCFGR_CLEAR_MASK        ((uint16_t)0xF040)
//  177 
//  178 /* RCC PLLs masks */
//  179 #define PLLCFGR_PPLR_MASK         ((uint32_t)0x70000000)
//  180 #define PLLCFGR_PPLN_MASK         ((uint32_t)0x00007FC0)
//  181 
//  182 #define SPI_CR2_FRF               ((uint16_t)0x0010)
//  183 #define SPI_SR_TIFRFE             ((uint16_t)0x0100)
//  184 
//  185 /* Private macro -------------------------------------------------------------*/
//  186 /* Private variables ---------------------------------------------------------*/
//  187 /* Private function prototypes -----------------------------------------------*/
//  188 /* Private functions ---------------------------------------------------------*/
//  189 
//  190 /** @defgroup SPI_Private_Functions
//  191   * @{
//  192   */
//  193 
//  194 /** @defgroup SPI_Group1 Initialization and Configuration functions
//  195  *  @brief   Initialization and Configuration functions 
//  196  *
//  197 @verbatim   
//  198  ===============================================================================
//  199              ##### Initialization and Configuration functions ##### 
//  200  ===============================================================================  
//  201  [..] This section provides a set of functions allowing to initialize the SPI 
//  202       Direction, SPI Mode, SPI Data Size, SPI Polarity, SPI Phase, SPI NSS 
//  203       Management, SPI Baud Rate Prescaler, SPI First Bit and SPI CRC Polynomial.
//  204   
//  205  [..] The SPI_Init() function follows the SPI configuration procedures for Master 
//  206       mode and Slave mode (details for these procedures are available in reference 
//  207       manual (RM0090)).
//  208   
//  209 @endverbatim
//  210   * @{
//  211   */
//  212 
//  213 /**
//  214   * @brief  De-initialize the SPIx peripheral registers to their default reset values.
//  215   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
//  216   *         in SPI mode or 2 or 3 in I2S mode.   
//  217   *         
//  218   * @note   The extended I2S blocks (ie. I2S2ext and I2S3ext blocks) are de-initialized
//  219   *         when the relative I2S peripheral is de-initialized (the extended block's clock
//  220   *         is managed by the I2S peripheral clock).
//  221   *             
//  222   * @retval None
//  223   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SPI_I2S_DeInit
          CFI NoCalls
        THUMB
//  224 void SPI_I2S_DeInit(SPI_TypeDef* SPIx)
//  225 {
//  226 #if 0   //skyblue 2016-12-06
//  227   /* Check the parameters */
//  228   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  229 
//  230   if (SPIx == SPI1)
//  231   {
//  232     /* Enable SPI1 reset state */
//  233     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, ENABLE);
//  234     /* Release SPI1 from reset state */
//  235     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI1, DISABLE);
//  236   }
//  237   else if (SPIx == SPI2)
//  238   {
//  239     /* Enable SPI2 reset state */
//  240     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, ENABLE);
//  241     /* Release SPI2 from reset state */
//  242     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI2, DISABLE);
//  243   }
//  244   else if (SPIx == SPI3)
//  245   {
//  246     /* Enable SPI3 reset state */
//  247     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, ENABLE);
//  248     /* Release SPI3 from reset state */
//  249     RCC_APB1PeriphResetCmd(RCC_APB1Periph_SPI3, DISABLE);
//  250   }
//  251   else if (SPIx == SPI4)
//  252   {
//  253     /* Enable SPI4 reset state */
//  254     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI4, ENABLE);
//  255     /* Release SPI4 from reset state */
//  256     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI4, DISABLE);
//  257   }
//  258   else if (SPIx == SPI5)
//  259   {
//  260     /* Enable SPI5 reset state */
//  261     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI5, ENABLE);
//  262     /* Release SPI5 from reset state */
//  263     RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI5, DISABLE);
//  264   }
//  265   else 
//  266   {
//  267     if (SPIx == SPI6)
//  268     {
//  269       /* Enable SPI6 reset state */
//  270       RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI6, ENABLE);
//  271       /* Release SPI6 from reset state */
//  272       RCC_APB2PeriphResetCmd(RCC_APB2Periph_SPI6, DISABLE);
//  273     }
//  274   }
//  275 #endif
//  276 }
SPI_I2S_DeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  277 
//  278 /**
//  279   * @brief  Initializes the SPIx peripheral according to the specified 
//  280   *         parameters in the SPI_InitStruct.
//  281   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  282   * @param  SPI_InitStruct: pointer to a SPI_InitTypeDef structure that
//  283   *         contains the configuration information for the specified SPI peripheral.
//  284   * @retval None
//  285   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_Init
          CFI NoCalls
        THUMB
//  286 void SPI_Init(SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct)
//  287 {
//  288 #if 0 //skyblue 2016-12-06
//  289   uint16_t tmpreg = 0;
//  290   
//  291   /* check the parameters */
//  292   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  293   
//  294   /* Check the SPI parameters */
//  295   assert_param(IS_SPI_DIRECTION_MODE(SPI_InitStruct->SPI_Direction));
//  296   assert_param(IS_SPI_MODE(SPI_InitStruct->SPI_Mode));
//  297   assert_param(IS_SPI_DATASIZE(SPI_InitStruct->SPI_DataSize));
//  298   assert_param(IS_SPI_CPOL(SPI_InitStruct->SPI_CPOL));
//  299   assert_param(IS_SPI_CPHA(SPI_InitStruct->SPI_CPHA));
//  300   assert_param(IS_SPI_NSS(SPI_InitStruct->SPI_NSS));
//  301   assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_InitStruct->SPI_BaudRatePrescaler));
//  302   assert_param(IS_SPI_FIRST_BIT(SPI_InitStruct->SPI_FirstBit));
//  303   assert_param(IS_SPI_CRC_POLYNOMIAL(SPI_InitStruct->SPI_CRCPolynomial));
//  304 
//  305 /*---------------------------- SPIx CR1 Configuration ------------------------*/
//  306   /* Get the SPIx CR1 value */
//  307   tmpreg = SPIx->CR1;
//  308   /* Clear BIDIMode, BIDIOE, RxONLY, SSM, SSI, LSBFirst, BR, MSTR, CPOL and CPHA bits */
//  309   tmpreg &= CR1_CLEAR_MASK;
//  310   /* Configure SPIx: direction, NSS management, first transmitted bit, BaudRate prescaler
//  311      master/salve mode, CPOL and CPHA */
//  312   /* Set BIDImode, BIDIOE and RxONLY bits according to SPI_Direction value */
//  313   /* Set SSM, SSI and MSTR bits according to SPI_Mode and SPI_NSS values */
//  314   /* Set LSBFirst bit according to SPI_FirstBit value */
//  315   /* Set BR bits according to SPI_BaudRatePrescaler value */
//  316   /* Set CPOL bit according to SPI_CPOL value */
//  317   /* Set CPHA bit according to SPI_CPHA value */
//  318   tmpreg |= (uint16_t)((uint32_t)SPI_InitStruct->SPI_Direction | SPI_InitStruct->SPI_Mode |
//  319                   SPI_InitStruct->SPI_DataSize | SPI_InitStruct->SPI_CPOL |  
//  320                   SPI_InitStruct->SPI_CPHA | SPI_InitStruct->SPI_NSS |  
//  321                   SPI_InitStruct->SPI_BaudRatePrescaler | SPI_InitStruct->SPI_FirstBit);
//  322   /* Write to SPIx CR1 */
//  323   SPIx->CR1 = tmpreg;
//  324 
//  325   /* Activate the SPI mode (Reset I2SMOD bit in I2SCFGR register) */
//  326   SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SMOD);
//  327 /*---------------------------- SPIx CRCPOLY Configuration --------------------*/
//  328   /* Write to SPIx CRCPOLY */
//  329   SPIx->CRCPR = SPI_InitStruct->SPI_CRCPolynomial;
//  330 #endif  
//  331 }
SPI_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  332 
//  333 /**
//  334   * @brief  Initializes the SPIx peripheral according to the specified 
//  335   *         parameters in the I2S_InitStruct.
//  336   * @param  SPIx: where x can be  2 or 3 to select the SPI peripheral (configured in I2S mode).
//  337   * @param  I2S_InitStruct: pointer to an I2S_InitTypeDef structure that
//  338   *         contains the configuration information for the specified SPI peripheral
//  339   *         configured in I2S mode.
//  340   *           
//  341   * @note   The function calculates the optimal prescaler needed to obtain the most 
//  342   *         accurate audio frequency (depending on the I2S clock source, the PLL values 
//  343   *         and the product configuration). But in case the prescaler value is greater 
//  344   *         than 511, the default value (0x02) will be configured instead.    
//  345   * 
//  346   * @note   if an external clock is used as source clock for the I2S, then the define
//  347   *         I2S_EXTERNAL_CLOCK_VAL in file stm32f4xx_conf.h should be enabled and set
//  348   *         to the value of the the source clock frequency (in Hz).
//  349   *  
//  350   * @retval None
//  351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function I2S_Init
          CFI NoCalls
        THUMB
//  352 void I2S_Init(SPI_TypeDef* SPIx, I2S_InitTypeDef* I2S_InitStruct)
//  353 {
I2S_Init:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  354   uint16_t tmpreg = 0, i2sdiv = 2, i2sodd = 0, packetlength = 1;
        MOVS     R3,#+1
//  355   uint32_t tmp = 0, i2sclk = 0;
//  356 #ifndef I2S_EXTERNAL_CLOCK_VAL
//  357   uint32_t pllm = 0, plln = 0, pllr = 0;
//  358 #endif /* I2S_EXTERNAL_CLOCK_VAL */
//  359   
//  360   /* Check the I2S parameters */
//  361   assert_param(IS_SPI_23_PERIPH(SPIx));
//  362   assert_param(IS_I2S_MODE(I2S_InitStruct->I2S_Mode));
//  363   assert_param(IS_I2S_STANDARD(I2S_InitStruct->I2S_Standard));
//  364   assert_param(IS_I2S_DATA_FORMAT(I2S_InitStruct->I2S_DataFormat));
//  365   assert_param(IS_I2S_MCLK_OUTPUT(I2S_InitStruct->I2S_MCLKOutput));
//  366   assert_param(IS_I2S_AUDIO_FREQ(I2S_InitStruct->I2S_AudioFreq));
//  367   assert_param(IS_I2S_CPOL(I2S_InitStruct->I2S_CPOL));  
//  368 
//  369 /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  370   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  371   SPIx->I2SCFGR &= I2SCFGR_CLEAR_MASK; 
        LDR      R2,[R0, #+28]
        MOVW     R4,#+61504
        ANDS     R2,R4,R2
        STR      R2,[R0, #+28]
//  372   SPIx->I2SPR = 0x0002;
        MOVS     R2,#+2
        STR      R2,[R0, #+32]
//  373   
//  374   /* Get the I2SCFGR register value */
//  375   tmpreg = SPIx->I2SCFGR;
        LDR      R2,[R0, #+28]
//  376   
//  377   /* If the default value has to be written, reinitialize i2sdiv and i2sodd*/
//  378   if(I2S_InitStruct->I2S_AudioFreq == I2S_AudioFreq_Default)
        LDR      R4,[R1, #+8]
        CMP      R4,#+2
        BNE.N    ??I2S_Init_0
//  379   {
//  380     i2sodd = (uint16_t)0;
        MOVS     R3,#+0
//  381     i2sdiv = (uint16_t)2;   
        MOVS     R4,#+2
        B.N      ??I2S_Init_1
//  382   }
//  383   /* If the requested audio frequency is not the default, compute the prescaler */
//  384   else
//  385   {
//  386     /* Check the frame length (For the Prescaler computing) *******************/
//  387     if(I2S_InitStruct->I2S_DataFormat == I2S_DataFormat_16b)
??I2S_Init_0:
        LDRH     R4,[R1, #+4]
        CMP      R4,#+0
        BEQ.N    ??I2S_Init_2
//  388     {
//  389       /* Packet length is 16 bits */
//  390       packetlength = 1;
//  391     }
//  392     else
//  393     {
//  394       /* Packet length is 32 bits */
//  395       packetlength = 2;
        MOVS     R3,#+2
//  396     }
//  397 
//  398     /* Get I2S source Clock frequency  ****************************************/
//  399       
//  400     /* If an external I2S clock has to be used, this define should be set  
//  401        in the project configuration or in the stm32f4xx_conf.h file */
//  402   #ifdef I2S_EXTERNAL_CLOCK_VAL     
//  403     /* Set external clock as I2S clock source */
//  404     if ((RCC->CFGR & RCC_CFGR_I2SSRC) == 0)
//  405     {
//  406       RCC->CFGR |= (uint32_t)RCC_CFGR_I2SSRC;
//  407     }
//  408     
//  409     /* Set the I2S clock to the external clock  value */
//  410     i2sclk = I2S_EXTERNAL_CLOCK_VAL;
//  411 
//  412   #else /* There is no define for External I2S clock source */
//  413     /* Set PLLI2S as I2S clock source */
//  414     if ((RCC->CFGR & RCC_CFGR_I2SSRC) != 0)
??I2S_Init_2:
        LDR.N    R4,??DataTable0  ;; 0x40023804
        LDR      R5,[R4, #+4]
        LSLS     R5,R5,#+8
        BPL.N    ??I2S_Init_3
//  415     {
//  416       RCC->CFGR &= ~(uint32_t)RCC_CFGR_I2SSRC;
        LDR      R5,[R4, #+4]
        BIC      R5,R5,#0x800000
        STR      R5,[R4, #+4]
//  417     }    
//  418     
//  419     /* Get the PLLI2SN value */
//  420     plln = (uint32_t)(((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6) & \ 
//  421                       (RCC_PLLI2SCFGR_PLLI2SN >> 6));
??I2S_Init_3:
        LDR.N    R5,??DataTable0_1  ;; 0x40023884
        LDR      R6,[R5, #+0]
        UBFX     R6,R6,#+6,#+9
//  422     
//  423     /* Get the PLLI2SR value */
//  424     pllr = (uint32_t)(((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> 28) & \ 
//  425                       (RCC_PLLI2SCFGR_PLLI2SR >> 28));
        LDR      R5,[R5, #+0]
        UBFX     R5,R5,#+28,#+3
//  426     
//  427     /* Get the PLLM value */
//  428     pllm = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM);      
        LDR      R4,[R4, #+0]
        AND      R4,R4,#0x3F
//  429 
//  430     /* Get the I2S source clock value */
//  431     i2sclk = (uint32_t)(((HSE_VALUE / pllm) * plln) / pllr);
        LDR.N    R7,??DataTable0_2  ;; 0x7a1200
        UDIV     R4,R7,R4
        MULS     R4,R6,R4
        UDIV     R4,R4,R5
//  432   #endif /* I2S_EXTERNAL_CLOCK_VAL */
//  433     
//  434     /* Compute the Real divider depending on the MCLK output state, with a floating point */
//  435     if(I2S_InitStruct->I2S_MCLKOutput == I2S_MCLKOutput_Enable)
        LDR      R5,[R1, #+8]
        MOVS     R6,#+10
        LDRH     R7,[R1, #+6]
        CMP      R7,#+512
        BNE.N    ??I2S_Init_4
//  436     {
//  437       /* MCLK output is enabled */
//  438       tmp = (uint16_t)(((((i2sclk / 256) * 10) / I2S_InitStruct->I2S_AudioFreq)) + 5);
        LSRS     R3,R4,#+8
        MULS     R3,R6,R3
        UDIV     R3,R3,R5
        ADDS     R3,R3,#+5
        UXTH     R3,R3
        B.N      ??I2S_Init_5
//  439     }
//  440     else
//  441     {
//  442       /* MCLK output is disabled */
//  443       tmp = (uint16_t)(((((i2sclk / (32 * packetlength)) *10 ) / I2S_InitStruct->I2S_AudioFreq)) + 5);
??I2S_Init_4:
        LSLS     R3,R3,#+5
        UDIV     R3,R4,R3
        MULS     R3,R6,R3
        UDIV     R3,R3,R5
        ADDS     R3,R3,#+5
        UXTH     R3,R3
//  444     }
//  445     
//  446     /* Remove the flatting point */
//  447     tmp = tmp / 10;  
??I2S_Init_5:
        MOV      R4,R6
        UDIV     R3,R3,R4
//  448       
//  449     /* Check the parity of the divider */
//  450     i2sodd = (uint16_t)(tmp & (uint16_t)0x0001);
        AND      R5,R3,#0x1
//  451    
//  452     /* Compute the i2sdiv prescaler */
//  453     i2sdiv = (uint16_t)((tmp - i2sodd) / 2);
        MOV      R4,R5
        SUBS     R3,R3,R4
        LSRS     R4,R3,#+1
        UXTH     R4,R4
//  454    
//  455     /* Get the Mask for the Odd bit (SPI_I2SPR[8]) register */
//  456     i2sodd = (uint16_t) (i2sodd << 8);
        LSLS     R3,R5,#+8
//  457   }
//  458 
//  459   /* Test if the divider is 1 or 0 or greater than 0xFF */
//  460   if ((i2sdiv < 2) || (i2sdiv > 0xFF))
??I2S_Init_1:
        SUBS     R5,R4,#+2
        CMP      R5,#+254
        BCC.N    ??I2S_Init_6
//  461   {
//  462     /* Set the default values */
//  463     i2sdiv = 2;
        MOVS     R4,#+2
//  464     i2sodd = 0;
        MOVS     R3,#+0
//  465   }
//  466 
//  467   /* Write to SPIx I2SPR register the computed value */
//  468   SPIx->I2SPR = (uint16_t)((uint16_t)i2sdiv | (uint16_t)(i2sodd | (uint16_t)I2S_InitStruct->I2S_MCLKOutput));
??I2S_Init_6:
        ORRS     R3,R3,R4
        LDRH     R4,[R1, #+6]
        ORRS     R3,R4,R3
        STR      R3,[R0, #+32]
//  469  
//  470   /* Configure the I2S with the SPI_InitStruct values */
//  471   tmpreg |= (uint16_t)((uint16_t)SPI_I2SCFGR_I2SMOD | (uint16_t)(I2S_InitStruct->I2S_Mode | \ 
//  472                   (uint16_t)(I2S_InitStruct->I2S_Standard | (uint16_t)(I2S_InitStruct->I2S_DataFormat | \ 
//  473                   (uint16_t)I2S_InitStruct->I2S_CPOL))));
//  474  
//  475   /* Write to SPIx I2SCFGR */  
//  476   SPIx->I2SCFGR = tmpreg;
        LDRH     R3,[R1, #+0]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDRH     R1,[R1, #+12]
        ORRS     R1,R1,R2
        ORR      R1,R1,#0x800
        UXTH     R1,R1
        STR      R1,[R0, #+28]
//  477 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40023804

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x7a1200
//  478 
//  479 /**
//  480   * @brief  Fills each SPI_InitStruct member with its default value.
//  481   * @param  SPI_InitStruct: pointer to a SPI_InitTypeDef structure which will be initialized.
//  482   * @retval None
//  483   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_StructInit
          CFI NoCalls
        THUMB
//  484 void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct)
//  485 {
//  486 #if 0 //skyblue 2016-12-06  
//  487 /*--------------- Reset SPI init structure parameters values -----------------*/
//  488   /* Initialize the SPI_Direction member */
//  489   SPI_InitStruct->SPI_Direction = SPI_Direction_2Lines_FullDuplex;
//  490   /* initialize the SPI_Mode member */
//  491   SPI_InitStruct->SPI_Mode = SPI_Mode_Slave;
//  492   /* initialize the SPI_DataSize member */
//  493   SPI_InitStruct->SPI_DataSize = SPI_DataSize_8b;
//  494   /* Initialize the SPI_CPOL member */
//  495   SPI_InitStruct->SPI_CPOL = SPI_CPOL_Low;
//  496   /* Initialize the SPI_CPHA member */
//  497   SPI_InitStruct->SPI_CPHA = SPI_CPHA_1Edge;
//  498   /* Initialize the SPI_NSS member */
//  499   SPI_InitStruct->SPI_NSS = SPI_NSS_Hard;
//  500   /* Initialize the SPI_BaudRatePrescaler member */
//  501   SPI_InitStruct->SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2;
//  502   /* Initialize the SPI_FirstBit member */
//  503   SPI_InitStruct->SPI_FirstBit = SPI_FirstBit_MSB;
//  504   /* Initialize the SPI_CRCPolynomial member */
//  505   SPI_InitStruct->SPI_CRCPolynomial = 7;
//  506 #endif  
//  507 }
SPI_StructInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  508 
//  509 /**
//  510   * @brief  Fills each I2S_InitStruct member with its default value.
//  511   * @param  I2S_InitStruct: pointer to a I2S_InitTypeDef structure which will be initialized.
//  512   * @retval None
//  513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function I2S_StructInit
          CFI NoCalls
        THUMB
//  514 void I2S_StructInit(I2S_InitTypeDef* I2S_InitStruct)
//  515 {
//  516 /*--------------- Reset I2S init structure parameters values -----------------*/
//  517   /* Initialize the I2S_Mode member */
//  518   I2S_InitStruct->I2S_Mode = I2S_Mode_SlaveTx;
I2S_StructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  519   
//  520   /* Initialize the I2S_Standard member */
//  521   I2S_InitStruct->I2S_Standard = I2S_Standard_Phillips;
        STRH     R1,[R0, #+2]
//  522   
//  523   /* Initialize the I2S_DataFormat member */
//  524   I2S_InitStruct->I2S_DataFormat = I2S_DataFormat_16b;
        STRH     R1,[R0, #+4]
//  525   
//  526   /* Initialize the I2S_MCLKOutput member */
//  527   I2S_InitStruct->I2S_MCLKOutput = I2S_MCLKOutput_Disable;
        STRH     R1,[R0, #+6]
//  528   
//  529   /* Initialize the I2S_AudioFreq member */
//  530   I2S_InitStruct->I2S_AudioFreq = I2S_AudioFreq_Default;
        MOVS     R1,#+2
        STR      R1,[R0, #+8]
//  531   
//  532   /* Initialize the I2S_CPOL member */
//  533   I2S_InitStruct->I2S_CPOL = I2S_CPOL_Low;
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  534 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  535 
//  536 /**
//  537   * @brief  Enables or disables the specified SPI peripheral.
//  538   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  539   * @param  NewState: new state of the SPIx peripheral. 
//  540   *          This parameter can be: ENABLE or DISABLE.
//  541   * @retval None
//  542   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_Cmd
          CFI NoCalls
        THUMB
//  543 void SPI_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  544 {
//  545   /* Check the parameters */
//  546   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  547   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  548   if (NewState != DISABLE)
SPI_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??SPI_Cmd_0
//  549   {
//  550     /* Enable the selected SPI peripheral */
//  551     SPIx->CR1 |= SPI_CR1_SPE;
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        BX       LR
//  552   }
//  553   else
//  554   {
//  555     /* Disable the selected SPI peripheral */
//  556     SPIx->CR1 &= (uint16_t)~((uint16_t)SPI_CR1_SPE);
??SPI_Cmd_0:
        MOVW     R2,#+65471
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  557   }
//  558 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  559 
//  560 /**
//  561   * @brief  Enables or disables the specified SPI peripheral (in I2S mode).
//  562   * @param  SPIx: where x can be 2 or 3 to select the SPI peripheral (or I2Sxext 
//  563   *         for full duplex mode).
//  564   * @param  NewState: new state of the SPIx peripheral. 
//  565   *         This parameter can be: ENABLE or DISABLE.
//  566   * @retval None
//  567   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function I2S_Cmd
          CFI NoCalls
        THUMB
//  568 void I2S_Cmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  569 {
//  570   /* Check the parameters */
//  571   assert_param(IS_SPI_23_PERIPH_EXT(SPIx));
//  572   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  573   
//  574   if (NewState != DISABLE)
I2S_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+28]
        BEQ.N    ??I2S_Cmd_0
//  575   {
//  576     /* Enable the selected SPI peripheral (in I2S mode) */
//  577     SPIx->I2SCFGR |= SPI_I2SCFGR_I2SE;
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+28]
        BX       LR
//  578   }
//  579   else
//  580   {
//  581     /* Disable the selected SPI peripheral in I2S mode */
//  582     SPIx->I2SCFGR &= (uint16_t)~((uint16_t)SPI_I2SCFGR_I2SE);
??I2S_Cmd_0:
        MOVW     R2,#+64511
        ANDS     R1,R2,R1
        STR      R1,[R0, #+28]
//  583   }
//  584 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  585 
//  586 /**
//  587   * @brief  Configures the data size for the selected SPI.
//  588   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  589   * @param  SPI_DataSize: specifies the SPI data size.
//  590   *          This parameter can be one of the following values:
//  591   *            @arg SPI_DataSize_16b: Set data frame format to 16bit
//  592   *            @arg SPI_DataSize_8b: Set data frame format to 8bit
//  593   * @retval None
//  594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_DataSizeConfig
          CFI NoCalls
        THUMB
//  595 void SPI_DataSizeConfig(SPI_TypeDef* SPIx, uint16_t SPI_DataSize)
//  596 {
//  597   /* Check the parameters */
//  598   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  599   assert_param(IS_SPI_DATASIZE(SPI_DataSize));
//  600   /* Clear DFF bit */
//  601   SPIx->CR1 &= (uint16_t)~SPI_DataSize_16b;
SPI_DataSizeConfig:
        LDR      R2,[R0, #+0]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STR      R2,[R0, #+0]
//  602   /* Set new DFF bit value */
//  603   SPIx->CR1 |= SPI_DataSize;
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  604 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  605 
//  606 /**
//  607   * @brief  Selects the data transfer direction in bidirectional mode for the specified SPI.
//  608   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  609   * @param  SPI_Direction: specifies the data transfer direction in bidirectional mode. 
//  610   *          This parameter can be one of the following values:
//  611   *            @arg SPI_Direction_Tx: Selects Tx transmission direction
//  612   *            @arg SPI_Direction_Rx: Selects Rx receive direction
//  613   * @retval None
//  614   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_BiDirectionalLineConfig
          CFI NoCalls
        THUMB
//  615 void SPI_BiDirectionalLineConfig(SPI_TypeDef* SPIx, uint16_t SPI_Direction)
//  616 {
//  617   /* Check the parameters */
//  618   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  619   assert_param(IS_SPI_DIRECTION(SPI_Direction));
//  620   if (SPI_Direction == SPI_Direction_Tx)
SPI_BiDirectionalLineConfig:
        CMP      R1,#+16384
        LDR      R1,[R0, #+0]
        BNE.N    ??SPI_BiDirectionalLineConfig_0
//  621   {
//  622     /* Set the Tx only mode */
//  623     SPIx->CR1 |= SPI_Direction_Tx;
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        BX       LR
//  624   }
//  625   else
//  626   {
//  627     /* Set the Rx only mode */
//  628     SPIx->CR1 &= SPI_Direction_Rx;
??SPI_BiDirectionalLineConfig_0:
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  629   }
//  630 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  631 
//  632 /**
//  633   * @brief  Configures internally by software the NSS pin for the selected SPI.
//  634   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  635   * @param  SPI_NSSInternalSoft: specifies the SPI NSS internal state.
//  636   *          This parameter can be one of the following values:
//  637   *            @arg SPI_NSSInternalSoft_Set: Set NSS pin internally
//  638   *            @arg SPI_NSSInternalSoft_Reset: Reset NSS pin internally
//  639   * @retval None
//  640   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_NSSInternalSoftwareConfig
          CFI NoCalls
        THUMB
//  641 void SPI_NSSInternalSoftwareConfig(SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft)
//  642 {
//  643   /* Check the parameters */
//  644   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  645   assert_param(IS_SPI_NSS_INTERNAL(SPI_NSSInternalSoft));
//  646   if (SPI_NSSInternalSoft != SPI_NSSInternalSoft_Reset)
SPI_NSSInternalSoftwareConfig:
        MOVW     R2,#+65279
        CMP      R1,R2
        LDR      R1,[R0, #+0]
        BEQ.N    ??SPI_NSSInternalSoftwareConfig_0
//  647   {
//  648     /* Set NSS pin internally by software */
//  649     SPIx->CR1 |= SPI_NSSInternalSoft_Set;
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        BX       LR
//  650   }
//  651   else
//  652   {
//  653     /* Reset NSS pin internally by software */
//  654     SPIx->CR1 &= SPI_NSSInternalSoft_Reset;
??SPI_NSSInternalSoftwareConfig_0:
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  655   }
//  656 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  657 
//  658 /**
//  659   * @brief  Enables or disables the SS output for the selected SPI.
//  660   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  661   * @param  NewState: new state of the SPIx SS output. 
//  662   *          This parameter can be: ENABLE or DISABLE.
//  663   * @retval None
//  664   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_SSOutputCmd
          CFI NoCalls
        THUMB
//  665 void SPI_SSOutputCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  666 {
//  667   /* Check the parameters */
//  668   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  669   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  670   if (NewState != DISABLE)
SPI_SSOutputCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+4]
        BEQ.N    ??SPI_SSOutputCmd_0
//  671   {
//  672     /* Enable the selected SPI SS output */
//  673     SPIx->CR2 |= (uint16_t)SPI_CR2_SSOE;
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+4]
        BX       LR
//  674   }
//  675   else
//  676   {
//  677     /* Disable the selected SPI SS output */
//  678     SPIx->CR2 &= (uint16_t)~((uint16_t)SPI_CR2_SSOE);
??SPI_SSOutputCmd_0:
        MOVW     R2,#+65531
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
//  679   }
//  680 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  681 
//  682 /**
//  683   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
//  684   *   
//  685   * @note   This function can be called only after the SPI_Init() function has 
//  686   *         been called. 
//  687   * @note   When TI mode is selected, the control bits SSM, SSI, CPOL and CPHA 
//  688   *         are not taken into consideration and are configured by hardware
//  689   *         respectively to the TI mode requirements.  
//  690   * 
//  691   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 
//  692   * @param  NewState: new state of the selected SPI TI communication mode.
//  693   *          This parameter can be: ENABLE or DISABLE.
//  694   * @retval None
//  695   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_TIModeCmd
          CFI NoCalls
        THUMB
//  696 void SPI_TIModeCmd(SPI_TypeDef* SPIx, FunctionalState NewState)
//  697 {
//  698   /* Check the parameters */
//  699   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  700   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  701 
//  702   if (NewState != DISABLE)
SPI_TIModeCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+4]
        BEQ.N    ??SPI_TIModeCmd_0
//  703   {
//  704     /* Enable the TI mode for the selected SPI peripheral */
//  705     SPIx->CR2 |= SPI_CR2_FRF;
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+4]
        BX       LR
//  706   }
//  707   else
//  708   {
//  709     /* Disable the TI mode for the selected SPI peripheral */
//  710     SPIx->CR2 &= (uint16_t)~SPI_CR2_FRF;
??SPI_TIModeCmd_0:
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STR      R1,[R0, #+4]
//  711   }
//  712 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  713 
//  714 /**
//  715   * @brief  Configures the full duplex mode for the I2Sx peripheral using its
//  716   *         extension I2Sxext according to the specified parameters in the 
//  717   *         I2S_InitStruct.
//  718   * @param  I2Sxext: where x can be  2 or 3 to select the I2S peripheral extension block.
//  719   * @param  I2S_InitStruct: pointer to an I2S_InitTypeDef structure that
//  720   *         contains the configuration information for the specified I2S peripheral
//  721   *         extension.
//  722   * 
//  723   * @note   The structure pointed by I2S_InitStruct parameter should be the same
//  724   *         used for the master I2S peripheral. In this case, if the master is 
//  725   *         configured as transmitter, the slave will be receiver and vice versa.
//  726   *         Or you can force a different mode by modifying the field I2S_Mode to the
//  727   *         value I2S_SlaveRx or I2S_SlaveTx indepedently of the master configuration.    
//  728   *         
//  729   * @note   The I2S full duplex extension can be configured in slave mode only.    
//  730   *  
//  731   * @retval None
//  732   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function I2S_FullDuplexConfig
          CFI NoCalls
        THUMB
//  733 void I2S_FullDuplexConfig(SPI_TypeDef* I2Sxext, I2S_InitTypeDef* I2S_InitStruct)
//  734 {
I2S_FullDuplexConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  735   uint16_t tmpreg = 0, tmp = 0;
        MOVS     R2,#+0
//  736   
//  737   /* Check the I2S parameters */
//  738   assert_param(IS_I2S_EXT_PERIPH(I2Sxext));
//  739   assert_param(IS_I2S_MODE(I2S_InitStruct->I2S_Mode));
//  740   assert_param(IS_I2S_STANDARD(I2S_InitStruct->I2S_Standard));
//  741   assert_param(IS_I2S_DATA_FORMAT(I2S_InitStruct->I2S_DataFormat));
//  742   assert_param(IS_I2S_CPOL(I2S_InitStruct->I2S_CPOL));  
//  743 
//  744 /*----------------------- SPIx I2SCFGR & I2SPR Configuration -----------------*/
//  745   /* Clear I2SMOD, I2SE, I2SCFG, PCMSYNC, I2SSTD, CKPOL, DATLEN and CHLEN bits */
//  746   I2Sxext->I2SCFGR &= I2SCFGR_CLEAR_MASK; 
        LDR      R3,[R0, #+28]
        MOVW     R4,#+61504
        ANDS     R3,R4,R3
        STR      R3,[R0, #+28]
//  747   I2Sxext->I2SPR = 0x0002;
        MOVS     R3,#+2
        STR      R3,[R0, #+32]
//  748   
//  749   /* Get the I2SCFGR register value */
//  750   tmpreg = I2Sxext->I2SCFGR;
        LDR      R3,[R0, #+28]
//  751   
//  752   /* Get the mode to be configured for the extended I2S */
//  753   if ((I2S_InitStruct->I2S_Mode == I2S_Mode_MasterTx) || (I2S_InitStruct->I2S_Mode == I2S_Mode_SlaveTx))
        LDRH     R4,[R1, #+0]
        CMP      R4,#+512
        BEQ.N    ??I2S_FullDuplexConfig_0
        CMP      R4,#+0
        BNE.N    ??I2S_FullDuplexConfig_1
//  754   {
//  755     tmp = I2S_Mode_SlaveRx;
??I2S_FullDuplexConfig_0:
        MOV      R2,#+256
//  756   }
//  757   else
//  758   {
//  759     if ((I2S_InitStruct->I2S_Mode == I2S_Mode_MasterRx) || (I2S_InitStruct->I2S_Mode == I2S_Mode_SlaveRx))
//  760     {
//  761       tmp = I2S_Mode_SlaveTx;
//  762     }
//  763   }
//  764 
//  765  
//  766   /* Configure the I2S with the SPI_InitStruct values */
//  767   tmpreg |= (uint16_t)((uint16_t)SPI_I2SCFGR_I2SMOD | (uint16_t)(tmp | \ 
//  768                   (uint16_t)(I2S_InitStruct->I2S_Standard | (uint16_t)(I2S_InitStruct->I2S_DataFormat | \ 
//  769                   (uint16_t)I2S_InitStruct->I2S_CPOL))));
//  770  
//  771   /* Write to SPIx I2SCFGR */  
//  772   I2Sxext->I2SCFGR = tmpreg;
??I2S_FullDuplexConfig_1:
        ORRS     R2,R2,R3
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDRH     R1,[R1, #+12]
        ORRS     R1,R1,R2
        ORR      R1,R1,#0x800
        UXTH     R1,R1
        STR      R1,[R0, #+28]
//  773 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  774 
//  775 /**
//  776   * @}
//  777   */
//  778 
//  779 /** @defgroup SPI_Group2 Data transfers functions
//  780  *  @brief   Data transfers functions
//  781  *
//  782 @verbatim   
//  783  ===============================================================================
//  784                       ##### Data transfers functions #####
//  785  ===============================================================================  
//  786 
//  787  [..] This section provides a set of functions allowing to manage the SPI data 
//  788       transfers. In reception, data are received and then stored into an internal 
//  789       Rx buffer while. In transmission, data are first stored into an internal Tx 
//  790       buffer before being transmitted.
//  791 
//  792  [..] The read access of the SPI_DR register can be done using the SPI_I2S_ReceiveData()
//  793       function and returns the Rx buffered value. Whereas a write access to the SPI_DR 
//  794       can be done using SPI_I2S_SendData() function and stores the written data into 
//  795       Tx buffer.
//  796 
//  797 @endverbatim
//  798   * @{
//  799   */
//  800 
//  801 /**
//  802   * @brief  Returns the most recent received data by the SPIx/I2Sx peripheral. 
//  803   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
//  804   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
//  805   * @retval The value of the received data.
//  806   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_I2S_ReceiveData
          CFI NoCalls
        THUMB
//  807 uint16_t SPI_I2S_ReceiveData(SPI_TypeDef* SPIx)
//  808 {
//  809   /* Check the parameters */
//  810   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  811   
//  812   /* Return the data in the DR register */
//  813   return SPIx->DR;
SPI_I2S_ReceiveData:
        LDR      R0,[R0, #+12]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  814 }
//  815 
//  816 /**
//  817   * @brief  Transmits a Data through the SPIx/I2Sx peripheral.
//  818   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
//  819   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode.     
//  820   * @param  Data: Data to be transmitted.
//  821   * @retval None
//  822   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_I2S_SendData
          CFI NoCalls
        THUMB
//  823 void SPI_I2S_SendData(SPI_TypeDef* SPIx, uint16_t Data)
//  824 {
//  825   /* Check the parameters */
//  826   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
//  827   
//  828   /* Write in the DR register the data to be sent */
//  829   SPIx->DR = Data;
SPI_I2S_SendData:
        STR      R1,[R0, #+12]
//  830 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  831 
//  832 /**
//  833   * @}
//  834   */
//  835 
//  836 /** @defgroup SPI_Group3 Hardware CRC Calculation functions
//  837  *  @brief   Hardware CRC Calculation functions
//  838  *
//  839 @verbatim   
//  840  ===============================================================================
//  841                  ##### Hardware CRC Calculation functions #####
//  842  ===============================================================================  
//  843 
//  844  [..] This section provides a set of functions allowing to manage the SPI CRC hardware 
//  845       calculation
//  846 
//  847  [..] SPI communication using CRC is possible through the following procedure:
//  848    (#) Program the Data direction, Polarity, Phase, First Data, Baud Rate Prescaler, 
//  849        Slave Management, Peripheral Mode and CRC Polynomial values using the SPI_Init()
//  850        function.
//  851    (#) Enable the CRC calculation using the SPI_CalculateCRC() function.
//  852    (#) Enable the SPI using the SPI_Cmd() function
//  853    (#) Before writing the last data to the TX buffer, set the CRCNext bit using the 
//  854        SPI_TransmitCRC() function to indicate that after transmission of the last 
//  855        data, the CRC should be transmitted.
//  856    (#) After transmitting the last data, the SPI transmits the CRC. The SPI_CR1_CRCNEXT
//  857         bit is reset. The CRC is also received and compared against the SPI_RXCRCR 
//  858         value. 
//  859         If the value does not match, the SPI_FLAG_CRCERR flag is set and an interrupt
//  860         can be generated when the SPI_I2S_IT_ERR interrupt is enabled.
//  861 
//  862  [..]
//  863    (@) It is advised not to read the calculated CRC values during the communication.
//  864 
//  865    (@) When the SPI is in slave mode, be careful to enable CRC calculation only 
//  866        when the clock is stable, that is, when the clock is in the steady state. 
//  867        If not, a wrong CRC calculation may be done. In fact, the CRC is sensitive 
//  868        to the SCK slave input clock as soon as CRCEN is set, and this, whatever 
//  869        the value of the SPE bit.
//  870 
//  871    (@) With high bitrate frequencies, be careful when transmitting the CRC.
//  872        As the number of used CPU cycles has to be as low as possible in the CRC 
//  873        transfer phase, it is forbidden to call software functions in the CRC 
//  874        transmission sequence to avoid errors in the last data and CRC reception. 
//  875        In fact, CRCNEXT bit has to be written before the end of the transmission/reception 
//  876        of the last data.
//  877 
//  878    (@) For high bit rate frequencies, it is advised to use the DMA mode to avoid the
//  879        degradation of the SPI speed performance due to CPU accesses impacting the 
//  880        SPI bandwidth.
//  881 
//  882    (@) When the STM32F4xx is configured as slave and the NSS hardware mode is 
//  883        used, the NSS pin needs to be kept low between the data phase and the CRC 
//  884        phase.
//  885 
//  886    (@) When the SPI is configured in slave mode with the CRC feature enabled, CRC
//  887        calculation takes place even if a high level is applied on the NSS pin. 
//  888        This may happen for example in case of a multi-slave environment where the 
//  889        communication master addresses slaves alternately.
//  890 
//  891    (@) Between a slave de-selection (high level on NSS) and a new slave selection 
//  892        (low level on NSS), the CRC value should be cleared on both master and slave
//  893        sides in order to resynchronize the master and slave for their respective 
//  894        CRC calculation.
//  895 
//  896    (@) To clear the CRC, follow the procedure below:
//  897        (#@) Disable SPI using the SPI_Cmd() function
//  898        (#@) Disable the CRC calculation using the SPI_CalculateCRC() function.
//  899        (#@) Enable the CRC calculation using the SPI_CalculateCRC() function.
//  900        (#@) Enable SPI using the SPI_Cmd() function.
//  901 
//  902 @endverbatim
//  903   * @{
//  904   */
//  905 
//  906 /**
//  907   * @brief  Enables or disables the CRC value calculation of the transferred bytes.
//  908   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  909   * @param  NewState: new state of the SPIx CRC value calculation.
//  910   *          This parameter can be: ENABLE or DISABLE.
//  911   * @retval None
//  912   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_CalculateCRC
          CFI NoCalls
        THUMB
//  913 void SPI_CalculateCRC(SPI_TypeDef* SPIx, FunctionalState NewState)
//  914 {
//  915   /* Check the parameters */
//  916   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  917   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  918   if (NewState != DISABLE)
SPI_CalculateCRC:
        CMP      R1,#+0
        LDR      R1,[R0, #+0]
        BEQ.N    ??SPI_CalculateCRC_0
//  919   {
//  920     /* Enable the selected SPI CRC calculation */
//  921     SPIx->CR1 |= SPI_CR1_CRCEN;
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+0]
        BX       LR
//  922   }
//  923   else
//  924   {
//  925     /* Disable the selected SPI CRC calculation */
//  926     SPIx->CR1 &= (uint16_t)~((uint16_t)SPI_CR1_CRCEN);
??SPI_CalculateCRC_0:
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  927   }
//  928 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  929 
//  930 /**
//  931   * @brief  Transmit the SPIx CRC value.
//  932   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  933   * @retval None
//  934   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SPI_TransmitCRC
          CFI NoCalls
        THUMB
//  935 void SPI_TransmitCRC(SPI_TypeDef* SPIx)
//  936 {
//  937   /* Check the parameters */
//  938   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  939   
//  940   /* Enable the selected SPI CRC transmission */
//  941   SPIx->CR1 |= SPI_CR1_CRCNEXT;
SPI_TransmitCRC:
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
//  942 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  943 
//  944 /**
//  945   * @brief  Returns the transmit or the receive CRC register value for the specified SPI.
//  946   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  947   * @param  SPI_CRC: specifies the CRC register to be read.
//  948   *          This parameter can be one of the following values:
//  949   *            @arg SPI_CRC_Tx: Selects Tx CRC register
//  950   *            @arg SPI_CRC_Rx: Selects Rx CRC register
//  951   * @retval The selected CRC register value..
//  952   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function SPI_GetCRC
          CFI NoCalls
        THUMB
//  953 uint16_t SPI_GetCRC(SPI_TypeDef* SPIx, uint8_t SPI_CRC)
//  954 {
//  955   uint16_t crcreg = 0;
//  956   /* Check the parameters */
//  957   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  958   assert_param(IS_SPI_CRC(SPI_CRC));
//  959   if (SPI_CRC != SPI_CRC_Rx)
SPI_GetCRC:
        CMP      R1,#+1
        BEQ.N    ??SPI_GetCRC_0
//  960   {
//  961     /* Get the Tx CRC register */
//  962     crcreg = SPIx->TXCRCR;
        LDR      R0,[R0, #+24]
        B.N      ??SPI_GetCRC_1
//  963   }
//  964   else
//  965   {
//  966     /* Get the Rx CRC register */
//  967     crcreg = SPIx->RXCRCR;
??SPI_GetCRC_0:
        LDR      R0,[R0, #+20]
//  968   }
//  969   /* Return the selected CRC register */
//  970   return crcreg;
??SPI_GetCRC_1:
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  971 }
//  972 
//  973 /**
//  974   * @brief  Returns the CRC Polynomial register value for the specified SPI.
//  975   * @param  SPIx: where x can be 1, 2, 3, 4, 5 or 6 to select the SPI peripheral.
//  976   * @retval The CRC Polynomial register value.
//  977   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function SPI_GetCRCPolynomial
          CFI NoCalls
        THUMB
//  978 uint16_t SPI_GetCRCPolynomial(SPI_TypeDef* SPIx)
//  979 {
//  980   /* Check the parameters */
//  981   assert_param(IS_SPI_ALL_PERIPH(SPIx));
//  982   
//  983   /* Return the CRC polynomial register */
//  984   return SPIx->CRCPR;
SPI_GetCRCPolynomial:
        LDR      R0,[R0, #+16]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  985 }
//  986 
//  987 /**
//  988   * @}
//  989   */
//  990 
//  991 /** @defgroup SPI_Group4 DMA transfers management functions
//  992  *  @brief   DMA transfers management functions
//  993   *
//  994 @verbatim   
//  995  ===============================================================================
//  996                    ##### DMA transfers management functions #####
//  997  ===============================================================================  
//  998 
//  999 @endverbatim
// 1000   * @{
// 1001   */
// 1002 
// 1003 /**
// 1004   * @brief  Enables or disables the SPIx/I2Sx DMA interface.
// 1005   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
// 1006   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1007   * @param  SPI_I2S_DMAReq: specifies the SPI DMA transfer request to be enabled or disabled. 
// 1008   *          This parameter can be any combination of the following values:
// 1009   *            @arg SPI_I2S_DMAReq_Tx: Tx buffer DMA transfer request
// 1010   *            @arg SPI_I2S_DMAReq_Rx: Rx buffer DMA transfer request
// 1011   * @param  NewState: new state of the selected SPI DMA transfer request.
// 1012   *          This parameter can be: ENABLE or DISABLE.
// 1013   * @retval None
// 1014   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function SPI_I2S_DMACmd
          CFI NoCalls
        THUMB
// 1015 void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState NewState)
// 1016 {
// 1017   /* Check the parameters */
// 1018   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1019   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1020   assert_param(IS_SPI_I2S_DMAREQ(SPI_I2S_DMAReq));
// 1021 
// 1022   if (NewState != DISABLE)
SPI_I2S_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        BEQ.N    ??SPI_I2S_DMACmd_0
// 1023   {
// 1024     /* Enable the selected SPI DMA requests */
// 1025     SPIx->CR2 |= SPI_I2S_DMAReq;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
        BX       LR
// 1026   }
// 1027   else
// 1028   {
// 1029     /* Disable the selected SPI DMA requests */
// 1030     SPIx->CR2 &= (uint16_t)~SPI_I2S_DMAReq;
??SPI_I2S_DMACmd_0:
        MVNS     R1,R1
        UXTH     R1,R1
        ANDS     R1,R1,R2
        STR      R1,[R0, #+4]
// 1031   }
// 1032 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1033 
// 1034 /**
// 1035   * @}
// 1036   */
// 1037 
// 1038 /** @defgroup SPI_Group5 Interrupts and flags management functions
// 1039  *  @brief   Interrupts and flags management functions
// 1040   *
// 1041 @verbatim   
// 1042  ===============================================================================
// 1043             ##### Interrupts and flags management functions #####
// 1044  ===============================================================================  
// 1045  
// 1046  [..] This section provides a set of functions allowing to configure the SPI Interrupts 
// 1047       sources and check or clear the flags or pending bits status.
// 1048       The user should identify which mode will be used in his application to manage 
// 1049       the communication: Polling mode, Interrupt mode or DMA mode. 
// 1050     
// 1051  *** Polling Mode ***
// 1052  ====================
// 1053 [..] In Polling Mode, the SPI/I2S communication can be managed by 9 flags:
// 1054   (#) SPI_I2S_FLAG_TXE : to indicate the status of the transmit buffer register
// 1055   (#) SPI_I2S_FLAG_RXNE : to indicate the status of the receive buffer register
// 1056   (#) SPI_I2S_FLAG_BSY : to indicate the state of the communication layer of the SPI.
// 1057   (#) SPI_FLAG_CRCERR : to indicate if a CRC Calculation error occur              
// 1058   (#) SPI_FLAG_MODF : to indicate if a Mode Fault error occur
// 1059   (#) SPI_I2S_FLAG_OVR : to indicate if an Overrun error occur
// 1060   (#) I2S_FLAG_TIFRFE: to indicate a Frame Format error occurs.
// 1061   (#) I2S_FLAG_UDR: to indicate an Underrun error occurs.
// 1062   (#) I2S_FLAG_CHSIDE: to indicate Channel Side.
// 1063 
// 1064   (@) Do not use the BSY flag to handle each data transmission or reception. It is
// 1065       better to use the TXE and RXNE flags instead.
// 1066 
// 1067  [..] In this Mode it is advised to use the following functions:
// 1068    (+) FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
// 1069    (+) void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG);
// 1070 
// 1071  *** Interrupt Mode ***
// 1072  ======================
// 1073  [..] In Interrupt Mode, the SPI communication can be managed by 3 interrupt sources
// 1074       and 7 pending bits: 
// 1075    (+) Pending Bits:
// 1076        (##) SPI_I2S_IT_TXE : to indicate the status of the transmit buffer register
// 1077        (##) SPI_I2S_IT_RXNE : to indicate the status of the receive buffer register
// 1078        (##) SPI_IT_CRCERR : to indicate if a CRC Calculation error occur (available in SPI mode only)            
// 1079        (##) SPI_IT_MODF : to indicate if a Mode Fault error occur (available in SPI mode only)
// 1080        (##) SPI_I2S_IT_OVR : to indicate if an Overrun error occur
// 1081        (##) I2S_IT_UDR : to indicate an Underrun Error occurs (available in I2S mode only).
// 1082        (##) I2S_FLAG_TIFRFE : to indicate a Frame Format error occurs (available in TI mode only).
// 1083 
// 1084    (+) Interrupt Source:
// 1085        (##) SPI_I2S_IT_TXE: specifies the interrupt source for the Tx buffer empty 
// 1086             interrupt.  
// 1087        (##) SPI_I2S_IT_RXNE : specifies the interrupt source for the Rx buffer not 
// 1088             empty interrupt.
// 1089        (##) SPI_I2S_IT_ERR : specifies the interrupt source for the errors interrupt.
// 1090 
// 1091  [..] In this Mode it is advised to use the following functions:
// 1092    (+) void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState);
// 1093    (+) ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
// 1094    (+) void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT);
// 1095 
// 1096  *** DMA Mode ***
// 1097  ================
// 1098  [..] In DMA Mode, the SPI communication can be managed by 2 DMA Channel requests:
// 1099    (#) SPI_I2S_DMAReq_Tx: specifies the Tx buffer DMA transfer request
// 1100    (#) SPI_I2S_DMAReq_Rx: specifies the Rx buffer DMA transfer request
// 1101 
// 1102  [..] In this Mode it is advised to use the following function:
// 1103    (+) void SPI_I2S_DMACmd(SPI_TypeDef* SPIx, uint16_t SPI_I2S_DMAReq, FunctionalState 
// 1104        NewState);
// 1105 
// 1106 @endverbatim
// 1107   * @{
// 1108   */
// 1109 
// 1110 /**
// 1111   * @brief  Enables or disables the specified SPI/I2S interrupts.
// 1112   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
// 1113   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1114   * @param  SPI_I2S_IT: specifies the SPI interrupt source to be enabled or disabled. 
// 1115   *          This parameter can be one of the following values:
// 1116   *            @arg SPI_I2S_IT_TXE: Tx buffer empty interrupt mask
// 1117   *            @arg SPI_I2S_IT_RXNE: Rx buffer not empty interrupt mask
// 1118   *            @arg SPI_I2S_IT_ERR: Error interrupt mask
// 1119   * @param  NewState: new state of the specified SPI interrupt.
// 1120   *          This parameter can be: ENABLE or DISABLE.
// 1121   * @retval None
// 1122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function SPI_I2S_ITConfig
          CFI NoCalls
        THUMB
// 1123 void SPI_I2S_ITConfig(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT, FunctionalState NewState)
// 1124 {
// 1125   uint16_t itpos = 0, itmask = 0 ;
// 1126   
// 1127   /* Check the parameters */
// 1128   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1129   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1130   assert_param(IS_SPI_I2S_CONFIG_IT(SPI_I2S_IT));
// 1131 
// 1132   /* Get the SPI IT index */
// 1133   itpos = SPI_I2S_IT >> 4;
// 1134 
// 1135   /* Set the IT mask */
// 1136   itmask = (uint16_t)1 << (uint16_t)itpos;
SPI_I2S_ITConfig:
        MOVS     R3,#+1
        LSRS     R1,R1,#+4
        LSL      R1,R3,R1
        UXTH     R1,R1
// 1137 
// 1138   if (NewState != DISABLE)
        CMP      R2,#+0
        LDR      R2,[R0, #+4]
        BEQ.N    ??SPI_I2S_ITConfig_0
// 1139   {
// 1140     /* Enable the selected SPI interrupt */
// 1141     SPIx->CR2 |= itmask;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
        BX       LR
// 1142   }
// 1143   else
// 1144   {
// 1145     /* Disable the selected SPI interrupt */
// 1146     SPIx->CR2 &= (uint16_t)~itmask;
??SPI_I2S_ITConfig_0:
        MVNS     R1,R1
        UXTH     R1,R1
        ANDS     R1,R1,R2
        STR      R1,[R0, #+4]
// 1147   }
// 1148 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
// 1149 
// 1150 /**
// 1151   * @brief  Checks whether the specified SPIx/I2Sx flag is set or not.
// 1152   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
// 1153   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1154   * @param  SPI_I2S_FLAG: specifies the SPI flag to check. 
// 1155   *          This parameter can be one of the following values:
// 1156   *            @arg SPI_I2S_FLAG_TXE: Transmit buffer empty flag.
// 1157   *            @arg SPI_I2S_FLAG_RXNE: Receive buffer not empty flag.
// 1158   *            @arg SPI_I2S_FLAG_BSY: Busy flag.
// 1159   *            @arg SPI_I2S_FLAG_OVR: Overrun flag.
// 1160   *            @arg SPI_FLAG_MODF: Mode Fault flag.
// 1161   *            @arg SPI_FLAG_CRCERR: CRC Error flag.
// 1162   *            @arg SPI_I2S_FLAG_TIFRFE: Format Error.
// 1163   *            @arg I2S_FLAG_UDR: Underrun Error flag.
// 1164   *            @arg I2S_FLAG_CHSIDE: Channel Side flag.  
// 1165   * @retval The new state of SPI_I2S_FLAG (SET or RESET).
// 1166   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function SPI_I2S_GetFlagStatus
          CFI NoCalls
        THUMB
// 1167 FlagStatus SPI_I2S_GetFlagStatus(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
// 1168 {
// 1169   FlagStatus bitstatus = RESET;
SPI_I2S_GetFlagStatus:
        MOVS     R2,#+0
// 1170   /* Check the parameters */
// 1171   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1172   assert_param(IS_SPI_I2S_GET_FLAG(SPI_I2S_FLAG));
// 1173   
// 1174   /* Check the status of the specified SPI flag */
// 1175   if ((SPIx->SR & SPI_I2S_FLAG) != (uint16_t)RESET)
        LDR      R0,[R0, #+8]
        TST      R0,R1
        BEQ.N    ??SPI_I2S_GetFlagStatus_0
// 1176   {
// 1177     /* SPI_I2S_FLAG is set */
// 1178     bitstatus = SET;
        MOVS     R2,#+1
// 1179   }
// 1180   else
// 1181   {
// 1182     /* SPI_I2S_FLAG is reset */
// 1183     bitstatus = RESET;
// 1184   }
// 1185   /* Return the SPI_I2S_FLAG status */
// 1186   return  bitstatus;
??SPI_I2S_GetFlagStatus_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1187 }
// 1188 
// 1189 /**
// 1190   * @brief  Clears the SPIx CRC Error (CRCERR) flag.
// 1191   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
// 1192   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode. 
// 1193   * @param  SPI_I2S_FLAG: specifies the SPI flag to clear. 
// 1194   *          This function clears only CRCERR flag.
// 1195   *            @arg SPI_FLAG_CRCERR: CRC Error flag.  
// 1196   *  
// 1197   * @note   OVR (OverRun error) flag is cleared by software sequence: a read 
// 1198   *          operation to SPI_DR register (SPI_I2S_ReceiveData()) followed by a read 
// 1199   *          operation to SPI_SR register (SPI_I2S_GetFlagStatus()).
// 1200   * @note   UDR (UnderRun error) flag is cleared by a read operation to 
// 1201   *          SPI_SR register (SPI_I2S_GetFlagStatus()).   
// 1202   * @note   MODF (Mode Fault) flag is cleared by software sequence: a read/write 
// 1203   *          operation to SPI_SR register (SPI_I2S_GetFlagStatus()) followed by a 
// 1204   *          write operation to SPI_CR1 register (SPI_Cmd() to enable the SPI).
// 1205   *  
// 1206   * @retval None
// 1207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function SPI_I2S_ClearFlag
          CFI NoCalls
        THUMB
// 1208 void SPI_I2S_ClearFlag(SPI_TypeDef* SPIx, uint16_t SPI_I2S_FLAG)
// 1209 {
// 1210   /* Check the parameters */
// 1211   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1212   assert_param(IS_SPI_I2S_CLEAR_FLAG(SPI_I2S_FLAG));
// 1213     
// 1214   /* Clear the selected SPI CRC Error (CRCERR) flag */
// 1215   SPIx->SR = (uint16_t)~SPI_I2S_FLAG;
SPI_I2S_ClearFlag:
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+8]
// 1216 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1217 
// 1218 /**
// 1219   * @brief  Checks whether the specified SPIx/I2Sx interrupt has occurred or not.
// 1220   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
// 1221   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode.  
// 1222   * @param  SPI_I2S_IT: specifies the SPI interrupt source to check. 
// 1223   *          This parameter can be one of the following values:
// 1224   *            @arg SPI_I2S_IT_TXE: Transmit buffer empty interrupt.
// 1225   *            @arg SPI_I2S_IT_RXNE: Receive buffer not empty interrupt.
// 1226   *            @arg SPI_I2S_IT_OVR: Overrun interrupt.
// 1227   *            @arg SPI_IT_MODF: Mode Fault interrupt.
// 1228   *            @arg SPI_IT_CRCERR: CRC Error interrupt.
// 1229   *            @arg I2S_IT_UDR: Underrun interrupt.  
// 1230   *            @arg SPI_I2S_IT_TIFRFE: Format Error interrupt.  
// 1231   * @retval The new state of SPI_I2S_IT (SET or RESET).
// 1232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function SPI_I2S_GetITStatus
          CFI NoCalls
        THUMB
// 1233 ITStatus SPI_I2S_GetITStatus(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
// 1234 {
SPI_I2S_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1235   ITStatus bitstatus = RESET;
        MOVS     R2,#+0
// 1236   uint16_t itpos = 0, itmask = 0, enablestatus = 0;
// 1237 
// 1238   /* Check the parameters */
// 1239   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1240   assert_param(IS_SPI_I2S_GET_IT(SPI_I2S_IT));
// 1241 
// 1242   /* Get the SPI_I2S_IT index */
// 1243   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
// 1244 
// 1245   /* Get the SPI_I2S_IT IT mask */
// 1246   itmask = SPI_I2S_IT >> 4;
// 1247 
// 1248   /* Set the IT mask */
// 1249   itmask = 0x01 << itmask;
// 1250 
// 1251   /* Get the SPI_I2S_IT enable bit status */
// 1252   enablestatus = (SPIx->CR2 & itmask) ;
        MOVS     R3,#+1
        LDR      R4,[R0, #+4]
        LSRS     R5,R1,#+4
        LSL      R5,R3,R5
        ANDS     R4,R5,R4
// 1253 
// 1254   /* Check the status of the specified SPI interrupt */
// 1255   if (((SPIx->SR & itpos) != (uint16_t)RESET) && enablestatus)
        LDR      R0,[R0, #+8]
        AND      R1,R1,#0xF
        LSL      R1,R3,R1
        UXTH     R1,R1
        TST      R0,R1
        BEQ.N    ??SPI_I2S_GetITStatus_0
        UXTH     R4,R4
        CMP      R4,#+0
        BEQ.N    ??SPI_I2S_GetITStatus_0
// 1256   {
// 1257     /* SPI_I2S_IT is set */
// 1258     bitstatus = SET;
        MOV      R2,R3
// 1259   }
// 1260   else
// 1261   {
// 1262     /* SPI_I2S_IT is reset */
// 1263     bitstatus = RESET;
// 1264   }
// 1265   /* Return the SPI_I2S_IT status */
// 1266   return bitstatus;
??SPI_I2S_GetITStatus_0:
        MOV      R0,R2
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1267 }
// 1268 
// 1269 /**
// 1270   * @brief  Clears the SPIx CRC Error (CRCERR) interrupt pending bit.
// 1271   * @param  SPIx: To select the SPIx/I2Sx peripheral, where x can be: 1, 2, 3, 4, 5 or 6 
// 1272   *         in SPI mode or 2 or 3 in I2S mode or I2Sxext for I2S full duplex mode.  
// 1273   * @param  SPI_I2S_IT: specifies the SPI interrupt pending bit to clear.
// 1274   *         This function clears only CRCERR interrupt pending bit.   
// 1275   *            @arg SPI_IT_CRCERR: CRC Error interrupt.
// 1276   *   
// 1277   * @note   OVR (OverRun Error) interrupt pending bit is cleared by software 
// 1278   *          sequence: a read operation to SPI_DR register (SPI_I2S_ReceiveData()) 
// 1279   *          followed by a read operation to SPI_SR register (SPI_I2S_GetITStatus()).
// 1280   * @note   UDR (UnderRun Error) interrupt pending bit is cleared by a read 
// 1281   *          operation to SPI_SR register (SPI_I2S_GetITStatus()).   
// 1282   * @note   MODF (Mode Fault) interrupt pending bit is cleared by software sequence:
// 1283   *          a read/write operation to SPI_SR register (SPI_I2S_GetITStatus()) 
// 1284   *          followed by a write operation to SPI_CR1 register (SPI_Cmd() to enable 
// 1285   *          the SPI).
// 1286   * @retval None
// 1287   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function SPI_I2S_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1288 void SPI_I2S_ClearITPendingBit(SPI_TypeDef* SPIx, uint8_t SPI_I2S_IT)
// 1289 {
// 1290   uint16_t itpos = 0;
// 1291   /* Check the parameters */
// 1292   assert_param(IS_SPI_ALL_PERIPH_EXT(SPIx));
// 1293   assert_param(IS_SPI_I2S_CLEAR_IT(SPI_I2S_IT));
// 1294 
// 1295   /* Get the SPI_I2S IT index */
// 1296   itpos = 0x01 << (SPI_I2S_IT & 0x0F);
// 1297 
// 1298   /* Clear the selected SPI CRC Error (CRCERR) interrupt pending bit */
// 1299   SPIx->SR = (uint16_t)~itpos;
SPI_I2S_ClearITPendingBit:
        MOVS     R2,#+1
        AND      R1,R1,#0xF
        LSL      R1,R2,R1
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+8]
// 1300 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1301 
// 1302 /**
// 1303   * @}
// 1304   */
// 1305 
// 1306 /**
// 1307   * @}
// 1308   */ 
// 1309 
// 1310 /**
// 1311   * @}
// 1312   */ 
// 1313 
// 1314 /**
// 1315   * @}
// 1316   */ 
// 1317 
// 1318 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 664 bytes in section .text
// 
// 664 bytes of CODE memory
//
//Errors: none
//Warnings: 57