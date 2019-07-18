///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rcc_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rcc_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        PUBLIC HAL_RCC_DeInit
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   Extension RCC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities RCC extension peripheral:
//   10   *           + Extended Peripheral Control functions
//   11   *  
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32f4xx_hal.h"
//   44 
//   45 /** @addtogroup STM32F4xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup RCCEx RCCEx
//   50   * @brief RCCEx HAL module driver
//   51   * @{
//   52   */
//   53 
//   54 #ifdef HAL_RCC_MODULE_ENABLED
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /** @addtogroup RCCEx_Private_Constants
//   59   * @{
//   60   */
//   61 /**
//   62   * @}
//   63   */ 
//   64 /* Private macro -------------------------------------------------------------*/
//   65 /* Private variables ---------------------------------------------------------*/
//   66 /* Private function prototypes -----------------------------------------------*/
//   67 /* Private functions ---------------------------------------------------------*/
//   68 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   69   *  @{
//   70   */
//   71 
//   72 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions 
//   73  *  @brief  Extended Peripheral Control functions  
//   74  *
//   75 @verbatim   
//   76  ===============================================================================
//   77                 ##### Extended Peripheral Control functions  #####
//   78  ===============================================================================
//   79     [..]
//   80     This subsection provides a set of functions allowing to control the RCC Clocks 
//   81     frequencies.
//   82     [..] 
//   83     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//   84         select the RTC clock source; in this case the Backup domain will be reset in  
//   85         order to modify the RTC Clock source, as consequence RTC registers (including 
//   86         the backup registers) and RCC_BDCR register are set to their reset values.
//   87       
//   88 @endverbatim
//   89   * @{
//   90   */
//   91 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) || \ 
//   92     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || \ 
//   93     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE) || defined(STM32F446xx) || \ 
//   94     defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//   95     defined(STM32F412Rx) || defined(STM32F412Cx)
//   96 /**
//   97   * @brief  Resets the RCC clock configuration to the default reset state.
//   98   * @note   The default reset state of the clock configuration is given below:
//   99   *            - HSI ON and used as system clock source
//  100   *            - HSE, PLL and PLLI2S OFF
//  101   *            - AHB, APB1 and APB2 prescaler set to 1.
//  102   *            - CSS, MCO1 and MCO2 OFF
//  103   *            - All interrupts disabled
//  104   * @note   This function doesn't modify the configuration of the
//  105   *            - Peripheral clocks  
//  106   *            - LSI, LSE and RTC clocks 
//  107   * @retval None
//  108   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCC_DeInit
          CFI NoCalls
        THUMB
//  109 void HAL_RCC_DeInit(void)
//  110 {
//  111   /* Set HSION bit */
//  112   SET_BIT(RCC->CR, RCC_CR_HSION | RCC_CR_HSITRIM_4); 
HAL_RCC_DeInit:
        LDR.N    R0,??DataTable2  ;; 0x40023800
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x81
        STR      R1,[R0, #+0]
//  113   
//  114   /* Reset CFGR register */
//  115   CLEAR_REG(RCC->CFGR);
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  116   
//  117   /* Reset HSEON, CSSON, PLLON, PLLI2S */
//  118   CLEAR_BIT(RCC->CR, RCC_CR_HSEON | RCC_CR_CSSON | RCC_CR_PLLON| RCC_CR_PLLI2SON); 
        LDR      R1,[R0, #+0]
        LDR.N    R2,??DataTable2_1  ;; 0xfaf6ffff
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
//  119   
//  120   /* Reset PLLCFGR register */
//  121   CLEAR_REG(RCC->PLLCFGR);
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  122   SET_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLM_4 | RCC_PLLCFGR_PLLN_6 | RCC_PLLCFGR_PLLN_7 | RCC_PLLCFGR_PLLQ_2); 
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable2_2  ;; 0x4003010
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
//  123   
//  124   /* Reset PLLI2SCFGR register */
//  125   CLEAR_REG(RCC->PLLI2SCFGR);
        LDR.N    R1,??DataTable2_3  ;; 0x40023884
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  126   SET_BIT(RCC->PLLI2SCFGR,  RCC_PLLI2SCFGR_PLLI2SN_6 | RCC_PLLI2SCFGR_PLLI2SN_7 | RCC_PLLI2SCFGR_PLLI2SR_1);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x20000000
        ORR      R2,R2,#0x3000
        STR      R2,[R1, #+0]
//  127   
//  128   /* Reset HSEBYP bit */
//  129   CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40000
        STR      R1,[R0, #+0]
//  130   
//  131   /* Disable all interrupts */
//  132   CLEAR_REG(RCC->CIR);
        MOVS     R1,#+0
        STR      R1,[R0, #+12]
//  133   
//  134   /* Update the SystemCoreClock global variable */
//  135   SystemCoreClock = HSI_VALUE;
        LDR.N    R0,??DataTable2_4  ;; 0xf42400
        LDR.N    R1,??DataTable2_5
        STR      R0,[R1, #+0]
//  136 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  137 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||
//  138           STM32F401xC || STM32F401xE || STM32F411xE || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx ||
//  139           STM32F412Rx || STM32F412Cx */
//  140 
//  141 #if defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx)
//  142 /**
//  143   * @brief  Resets the RCC clock configuration to the default reset state.
//  144   * @note   The default reset state of the clock configuration is given below:
//  145   *            - HSI ON and used as system clock source
//  146   *            - HSE and PLL OFF
//  147   *            - AHB, APB1 and APB2 prescaler set to 1.
//  148   *            - CSS, MCO1 and MCO2 OFF
//  149   *            - All interrupts disabled
//  150   * @note   This function doesn't modify the configuration of the
//  151   *            - Peripheral clocks  
//  152   *            - LSI, LSE and RTC clocks 
//  153   * @retval None
//  154   */
//  155 void HAL_RCC_DeInit(void)
//  156 {
//  157   /* Set HSION bit */
//  158   SET_BIT(RCC->CR, RCC_CR_HSION | RCC_CR_HSITRIM_4); 
//  159   
//  160   /* Reset CFGR register */
//  161   CLEAR_REG(RCC->CFGR);
//  162   
//  163   /* Reset HSEON, CSSON, PLLON */
//  164   CLEAR_BIT(RCC->CR, RCC_CR_HSEON | RCC_CR_CSSON | RCC_CR_PLLON); 
//  165   
//  166   /* Reset PLLCFGR register */
//  167   CLEAR_REG(RCC->PLLCFGR);
//  168   SET_BIT(RCC->PLLCFGR, RCC_PLLCFGR_PLLR_1 | RCC_PLLCFGR_PLLM_4 | RCC_PLLCFGR_PLLN_6 | RCC_PLLCFGR_PLLN_7 | RCC_PLLCFGR_PLLQ_2); 
//  169   
//  170   /* Reset HSEBYP bit */
//  171   CLEAR_BIT(RCC->CR, RCC_CR_HSEBYP);
//  172   
//  173   /* Disable all interrupts */
//  174   CLEAR_REG(RCC->CIR);
//  175   
//  176   /* Update the SystemCoreClock global variable */
//  177   SystemCoreClock = HSI_VALUE;
//  178 }
//  179 #endif /* STM32F410Tx || STM32F410Cx || STM32F410Rx */
//  180 
//  181 #if defined(STM32F446xx) 
//  182 /**
//  183   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//  184   *         parameters in the RCC_PeriphCLKInitTypeDef.
//  185   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
//  186   *         contains the configuration information for the Extended Peripherals
//  187   *         clocks(I2S, SAI, LTDC RTC and TIM).
//  188   *         
//  189   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
//  190   *         the RTC clock source; in this case the Backup domain will be reset in  
//  191   *         order to modify the RTC Clock source, as consequence RTC registers (including 
//  192   *         the backup registers) and RCC_BDCR register are set to their reset values.
//  193   *
//  194   * @retval HAL status
//  195   */
//  196 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  197 {
//  198   uint32_t tickstart = 0U;
//  199   uint32_t tmpreg1 = 0U;
//  200   uint32_t plli2sp = 0U;
//  201   uint32_t plli2sq = 0U;
//  202   uint32_t plli2sr = 0U;
//  203   uint32_t pllsaip = 0U;
//  204   uint32_t pllsaiq = 0U;
//  205   uint32_t plli2sused = 0U;
//  206   uint32_t pllsaiused = 0U;
//  207     
//  208   /* Check the peripheral clock selection parameters */
//  209   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  210      
//  211   /*------------------------ I2S APB1 configuration --------------------------*/
//  212   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB1) == (RCC_PERIPHCLK_I2S_APB1))
//  213   {
//  214     /* Check the parameters */
//  215     assert_param(IS_RCC_I2SAPB1CLKSOURCE(PeriphClkInit->I2sApb1ClockSelection));
//  216     
//  217     /* Configure I2S Clock source */
//  218     __HAL_RCC_I2S_APB1_CONFIG(PeriphClkInit->I2sApb1ClockSelection);
//  219     /* Enable the PLLI2S when it's used as clock source for I2S */
//  220     if(PeriphClkInit->I2sApb1ClockSelection == RCC_I2SAPB1CLKSOURCE_PLLI2S)
//  221     {
//  222       plli2sused = 1U; 
//  223     }
//  224   }
//  225   /*--------------------------------------------------------------------------*/
//  226     
//  227   /*---------------------------- I2S APB2 configuration ----------------------*/
//  228   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB2) == (RCC_PERIPHCLK_I2S_APB2))
//  229   {
//  230     /* Check the parameters */
//  231     assert_param(IS_RCC_I2SAPB2CLKSOURCE(PeriphClkInit->I2sApb2ClockSelection));
//  232     
//  233     /* Configure I2S Clock source */
//  234     __HAL_RCC_I2S_APB2_CONFIG(PeriphClkInit->I2sApb2ClockSelection);
//  235     /* Enable the PLLI2S when it's used as clock source for I2S */
//  236     if(PeriphClkInit->I2sApb2ClockSelection == RCC_I2SAPB2CLKSOURCE_PLLI2S)
//  237     {
//  238       plli2sused = 1U; 
//  239     }
//  240   }
//  241   /*--------------------------------------------------------------------------*/
//  242     
//  243   /*--------------------------- SAI1 configuration ---------------------------*/
//  244   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == (RCC_PERIPHCLK_SAI1))
//  245   {
//  246     /* Check the parameters */
//  247     assert_param(IS_RCC_SAI1CLKSOURCE(PeriphClkInit->Sai1ClockSelection));
//  248     
//  249     /* Configure SAI1 Clock source */
//  250     __HAL_RCC_SAI1_CONFIG(PeriphClkInit->Sai1ClockSelection);
//  251     /* Enable the PLLI2S when it's used as clock source for SAI */
//  252     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)
//  253     {
//  254       plli2sused = 1U; 
//  255     }
//  256     /* Enable the PLLSAI when it's used as clock source for SAI */
//  257     if(PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)
//  258     {
//  259       pllsaiused = 1U; 
//  260     }
//  261   }
//  262   /*--------------------------------------------------------------------------*/
//  263     
//  264   /*-------------------------- SAI2 configuration ----------------------------*/
//  265   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == (RCC_PERIPHCLK_SAI2))
//  266   {
//  267     /* Check the parameters */
//  268     assert_param(IS_RCC_SAI2CLKSOURCE(PeriphClkInit->Sai2ClockSelection));
//  269     
//  270     /* Configure SAI2 Clock source */
//  271     __HAL_RCC_SAI2_CONFIG(PeriphClkInit->Sai2ClockSelection);
//  272     
//  273     /* Enable the PLLI2S when it's used as clock source for SAI */
//  274     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S)
//  275     {
//  276       plli2sused = 1U; 
//  277     }
//  278     /* Enable the PLLSAI when it's used as clock source for SAI */
//  279     if(PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)
//  280     {
//  281       pllsaiused = 1U; 
//  282     }
//  283   }
//  284   /*--------------------------------------------------------------------------*/
//  285     
//  286   /*----------------------------- RTC configuration --------------------------*/
//  287   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
//  288   {
//  289     /* Check for RTC Parameters used to output RTCCLK */
//  290     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
//  291     
//  292     /* Enable Power Clock*/
//  293     __HAL_RCC_PWR_CLK_ENABLE();
//  294     
//  295     /* Enable write access to Backup domain */
//  296     PWR->CR |= PWR_CR_DBP;
//  297     
//  298     /* Get tick */
//  299     tickstart = HAL_GetTick();
//  300     
//  301     while((PWR->CR & PWR_CR_DBP) == RESET)
//  302     {
//  303       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
//  304       {
//  305         return HAL_TIMEOUT;
//  306       }
//  307     }
//  308     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
//  309     tmpreg1 = (RCC->BDCR & RCC_BDCR_RTCSEL);
//  310     if((tmpreg1 != 0x00000000U) && ((tmpreg1) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
//  311     {
//  312       /* Store the content of BDCR register before the reset of Backup Domain */
//  313       tmpreg1 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
//  314       /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  315       __HAL_RCC_BACKUPRESET_FORCE();
//  316       __HAL_RCC_BACKUPRESET_RELEASE();
//  317       /* Restore the Content of BDCR register */
//  318       RCC->BDCR = tmpreg1;
//  319 
//  320       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
//  321       if(HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
//  322       {
//  323         /* Get tick */
//  324         tickstart = HAL_GetTick();
//  325         
//  326         /* Wait till LSE is ready */  
//  327         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
//  328         {
//  329           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
//  330           {
//  331             return HAL_TIMEOUT;
//  332           }
//  333         }
//  334       }
//  335     }
//  336     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
//  337   }
//  338   /*--------------------------------------------------------------------------*/
//  339     
//  340   /*---------------------------- TIM configuration ---------------------------*/
//  341   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
//  342   {
//  343     /* Configure Timer Prescaler */
//  344     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
//  345   }
//  346   /*--------------------------------------------------------------------------*/
//  347     
//  348   /*---------------------------- FMPI2C1 Configuration -----------------------*/
//  349   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_FMPI2C1) == RCC_PERIPHCLK_FMPI2C1)
//  350   {
//  351     /* Check the parameters */
//  352     assert_param(IS_RCC_FMPI2C1CLKSOURCE(PeriphClkInit->Fmpi2c1ClockSelection));
//  353     
//  354     /* Configure the FMPI2C1 clock source */
//  355     __HAL_RCC_FMPI2C1_CONFIG(PeriphClkInit->Fmpi2c1ClockSelection);
//  356   }
//  357   /*--------------------------------------------------------------------------*/
//  358     
//  359   /*------------------------------ CEC Configuration -------------------------*/
//  360   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
//  361   {
//  362     /* Check the parameters */
//  363     assert_param(IS_RCC_CECCLKSOURCE(PeriphClkInit->CecClockSelection));
//  364     
//  365     /* Configure the CEC clock source */
//  366     __HAL_RCC_CEC_CONFIG(PeriphClkInit->CecClockSelection);
//  367   }
//  368   /*--------------------------------------------------------------------------*/
//  369     
//  370   /*----------------------------- CLK48 Configuration ------------------------*/
//  371   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
//  372   {
//  373     /* Check the parameters */
//  374     assert_param(IS_RCC_CLK48CLKSOURCE(PeriphClkInit->Clk48ClockSelection));
//  375     
//  376     /* Configure the CLK48 clock source */
//  377     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
//  378 
//  379     /* Enable the PLLSAI when it's used as clock source for CLK48 */
//  380     if(PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLSAIP)
//  381     {
//  382       pllsaiused = 1U; 
//  383     }
//  384   }
//  385   /*--------------------------------------------------------------------------*/
//  386     
//  387   /*----------------------------- SDIO Configuration -------------------------*/
//  388   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDIO) == RCC_PERIPHCLK_SDIO)
//  389   {
//  390     /* Check the parameters */
//  391     assert_param(IS_RCC_SDIOCLKSOURCE(PeriphClkInit->SdioClockSelection));
//  392     
//  393     /* Configure the SDIO clock source */
//  394     __HAL_RCC_SDIO_CONFIG(PeriphClkInit->SdioClockSelection);
//  395   }
//  396   /*--------------------------------------------------------------------------*/
//  397     
//  398   /*------------------------------ SPDIFRX Configuration ---------------------*/
//  399   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
//  400   {
//  401     /* Check the parameters */
//  402     assert_param(IS_RCC_SPDIFRXCLKSOURCE(PeriphClkInit->SpdifClockSelection));
//  403     
//  404     /* Configure the SPDIFRX clock source */
//  405     __HAL_RCC_SPDIFRX_CONFIG(PeriphClkInit->SpdifClockSelection);
//  406     /* Enable the PLLI2S when it's used as clock source for SPDIFRX */
//  407     if(PeriphClkInit->SpdifClockSelection == RCC_SPDIFRXCLKSOURCE_PLLI2SP)
//  408     {
//  409       plli2sused = 1U; 
//  410     }
//  411   }
//  412   /*--------------------------------------------------------------------------*/
//  413     
//  414   /*---------------------------- PLLI2S Configuration ------------------------*/
//  415   /* PLLI2S is configured when a peripheral will use it as source clock : SAI1, SAI2, I2S on APB1,
//  416      I2S on APB2 or SPDIFRX */
//  417   if((plli2sused == 1U) || (PeriphClkInit->PeriphClockSelection == RCC_PERIPHCLK_PLLI2S))
//  418   {
//  419     /* Disable the PLLI2S */
//  420     __HAL_RCC_PLLI2S_DISABLE();    
//  421     /* Get tick */
//  422     tickstart = HAL_GetTick();
//  423     /* Wait till PLLI2S is disabled */
//  424     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
//  425     {
//  426       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  427       {
//  428         /* return in case of Timeout detected */
//  429         return HAL_TIMEOUT;
//  430       } 
//  431     }
//  432     
//  433     /* check for common PLLI2S Parameters */
//  434     assert_param(IS_RCC_PLLI2SM_VALUE(PeriphClkInit->PLLI2S.PLLI2SM));
//  435     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
//  436       
//  437     /*------ In Case of PLLI2S is selected as source clock for I2S -----------*/ 
//  438     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB1) == RCC_PERIPHCLK_I2S_APB1) && (PeriphClkInit->I2sApb1ClockSelection == RCC_I2SAPB1CLKSOURCE_PLLI2S)) ||
//  439        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB2) == RCC_PERIPHCLK_I2S_APB2) && (PeriphClkInit->I2sApb2ClockSelection == RCC_I2SAPB2CLKSOURCE_PLLI2S)))
//  440     {
//  441       /* check for Parameters */
//  442       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  443     
//  444       /* Read PLLI2SP/PLLI2SQ value from PLLI2SCFGR register (this value is not needed for I2S configuration) */
//  445       plli2sp = ((((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP)) + 1U) << 1U);
//  446       plli2sq = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
//  447       /* Configure the PLLI2S division factors */
//  448       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLI2SM) */
//  449       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
//  450       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN , plli2sp, plli2sq, PeriphClkInit->PLLI2S.PLLI2SR);
//  451     }
//  452   
//  453     /*------- In Case of PLLI2S is selected as source clock for SAI ----------*/  
//  454     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLI2S)) ||
//  455        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLI2S))) 
//  456     {
//  457       /* Check for PLLI2S Parameters */
//  458       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  459       /* Check for PLLI2S/DIVQ parameters */
//  460       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
//  461             
//  462       /* Read PLLI2SP/PLLI2SR value from PLLI2SCFGR register (this value is not needed for SAI configuration) */
//  463       plli2sp = ((((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP)) + 1U) << 1U);
//  464       plli2sr = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
//  465       /* Configure the PLLI2S division factors */      
//  466       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLI2SM */
//  467       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  468       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  469       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN , plli2sp, PeriphClkInit->PLLI2S.PLLI2SQ, plli2sr);
//  470    
//  471       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */ 
//  472       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);   
//  473     }          
//  474 
//  475     /*------ In Case of PLLI2S is selected as source clock for SPDIFRX -------*/  
//  476     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX) && (PeriphClkInit->SpdifClockSelection == RCC_SPDIFRXCLKSOURCE_PLLI2SP))
//  477     {
//  478       /* check for Parameters */
//  479       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  480       /* Read PLLI2SR value from PLLI2SCFGR register (this value is not need for SAI configuration) */
//  481       plli2sq = ((((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP)) + 1U) << 1U);
//  482       plli2sr = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
//  483       /* Configure the PLLI2S division factors */
//  484       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLI2SM) */
//  485       /* SPDIFRXCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
//  486       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, plli2sq, plli2sr);
//  487     } 
//  488     
//  489      /*----------------- In Case of PLLI2S is just selected  -----------------*/  
//  490     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
//  491     {
//  492       /* Check for Parameters */
//  493       assert_param(IS_RCC_PLLI2SP_VALUE(PeriphClkInit->PLLI2S.PLLI2SP));
//  494       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  495       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  496 
//  497       /* Configure the PLLI2S division factors */
//  498       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLI2SM) */
//  499       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SP, PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
//  500     }    
//  501    
//  502     /* Enable the PLLI2S */
//  503     __HAL_RCC_PLLI2S_ENABLE();
//  504     /* Get tick */
//  505     tickstart = HAL_GetTick();
//  506     /* Wait till PLLI2S is ready */
//  507     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
//  508     {
//  509       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  510       {
//  511         /* return in case of Timeout detected */
//  512         return HAL_TIMEOUT;
//  513       }
//  514     }
//  515   } 
//  516   /*--------------------------------------------------------------------------*/
//  517     
//  518   /*----------------------------- PLLSAI Configuration -----------------------*/
//  519   /* PLLSAI is configured when a peripheral will use it as source clock : SAI1, SAI2, CLK48 or SDIO */
//  520   if(pllsaiused == 1U)
//  521   {
//  522     /* Disable PLLSAI Clock */
//  523     __HAL_RCC_PLLSAI_DISABLE(); 
//  524     /* Get tick */
//  525     tickstart = HAL_GetTick();
//  526     /* Wait till PLLSAI is disabled */
//  527     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
//  528     {
//  529       if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
//  530       { 
//  531         /* return in case of Timeout detected */
//  532         return HAL_TIMEOUT;
//  533       }
//  534     }
//  535     
//  536     /* Check the PLLSAI division factors */
//  537     assert_param(IS_RCC_PLLSAIM_VALUE(PeriphClkInit->PLLSAI.PLLSAIM));
//  538     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
//  539     
//  540     /*------ In Case of PLLSAI is selected as source clock for SAI -----------*/  
//  541     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1) && (PeriphClkInit->Sai1ClockSelection == RCC_SAI1CLKSOURCE_PLLSAI)) ||
//  542        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2) == RCC_PERIPHCLK_SAI2) && (PeriphClkInit->Sai2ClockSelection == RCC_SAI2CLKSOURCE_PLLSAI)))
//  543     {
//  544       /* check for PLLSAIQ Parameter */
//  545       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
//  546       /* check for PLLSAI/DIVQ Parameter */
//  547       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
//  548     
//  549       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
//  550       pllsaip = ((((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP)) + 1U) << 1U);
//  551       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  552       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  553       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  554       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIM, PeriphClkInit->PLLSAI.PLLSAIN , pllsaip, PeriphClkInit->PLLSAI.PLLSAIQ, 0U);
//  555       
//  556       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */ 
//  557       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
//  558     }           
//  559 
//  560     /*------ In Case of PLLSAI is selected as source clock for CLK48 ---------*/   
//  561     /* In Case of PLLI2S is selected as source clock for CLK48 */ 
//  562     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLSAIP))
//  563     {
//  564       /* check for Parameters */
//  565       assert_param(IS_RCC_PLLSAIP_VALUE(PeriphClkInit->PLLSAI.PLLSAIP));
//  566       /* Read PLLSAIQ value from PLLI2SCFGR register (this value is not need for SAI configuration) */
//  567       pllsaiq = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
//  568       /* Configure the PLLSAI division factors */
//  569       /* PLLSAI_VCO = f(VCO clock) = f(PLLSAI clock input) * (PLLI2SN/PLLSAIM) */
//  570       /* 48CLK = f(PLLSAI clock output) = f(VCO clock) / PLLSAIP */
//  571       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIM, PeriphClkInit->PLLSAI.PLLSAIN , PeriphClkInit->PLLSAI.PLLSAIP, pllsaiq, 0U);
//  572     }        
//  573 
//  574     /* Enable PLLSAI Clock */
//  575     __HAL_RCC_PLLSAI_ENABLE();
//  576     /* Get tick */
//  577     tickstart = HAL_GetTick();
//  578     /* Wait till PLLSAI is ready */
//  579     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
//  580     {
//  581       if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
//  582       { 
//  583         /* return in case of Timeout detected */
//  584         return HAL_TIMEOUT;
//  585       }
//  586     }  
//  587   }
//  588   return HAL_OK;
//  589 }
//  590 
//  591 /**
//  592   * @brief  Get the RCC_PeriphCLKInitTypeDef according to the internal
//  593   *         RCC configuration registers.
//  594   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that 
//  595   *         will be configured.
//  596   * @retval None
//  597   */
//  598 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  599 {
//  600   uint32_t tempreg;
//  601   
//  602   /* Set all possible values for the extended clock type parameter------------*/
//  603   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S_APB1 | RCC_PERIPHCLK_I2S_APB2 |\ 
//  604                                         RCC_PERIPHCLK_SAI1     | RCC_PERIPHCLK_SAI2     |\ 
//  605                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
//  606                                         RCC_PERIPHCLK_CEC      | RCC_PERIPHCLK_FMPI2C1  |\ 
//  607                                         RCC_PERIPHCLK_CLK48     | RCC_PERIPHCLK_SDIO     |\ 
//  608                                         RCC_PERIPHCLK_SPDIFRX;
//  609   
//  610   /* Get the PLLI2S Clock configuration --------------------------------------*/
//  611   PeriphClkInit->PLLI2S.PLLI2SM = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SM) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SM));
//  612   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
//  613   PeriphClkInit->PLLI2S.PLLI2SP = (uint32_t)((((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SP) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SP)) + 1U) << 1U);
//  614   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
//  615   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
//  616   /* Get the PLLSAI Clock configuration --------------------------------------*/
//  617   PeriphClkInit->PLLSAI.PLLSAIM = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIM) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIM));
//  618   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIN));
//  619   PeriphClkInit->PLLSAI.PLLSAIP = (uint32_t)((((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP)) + 1U) << 1U);
//  620   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ)); 
//  621   /* Get the PLLSAI/PLLI2S division factors ----------------------------------*/
//  622   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR & RCC_DCKCFGR_PLLI2SDIVQ) >> POSITION_VAL(RCC_DCKCFGR_PLLI2SDIVQ));
//  623   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR & RCC_DCKCFGR_PLLSAIDIVQ) >> POSITION_VAL(RCC_DCKCFGR_PLLSAIDIVQ));
//  624 
//  625   /* Get the SAI1 clock configuration ----------------------------------------*/
//  626   PeriphClkInit->Sai1ClockSelection = __HAL_RCC_GET_SAI1_SOURCE();
//  627   
//  628   /* Get the SAI2 clock configuration ----------------------------------------*/
//  629   PeriphClkInit->Sai2ClockSelection = __HAL_RCC_GET_SAI2_SOURCE();
//  630   
//  631   /* Get the I2S APB1 clock configuration ------------------------------------*/
//  632   PeriphClkInit->I2sApb1ClockSelection = __HAL_RCC_GET_I2S_APB1_SOURCE();
//  633   
//  634   /* Get the I2S APB2 clock configuration ------------------------------------*/
//  635   PeriphClkInit->I2sApb2ClockSelection = __HAL_RCC_GET_I2S_APB2_SOURCE();
//  636   
//  637   /* Get the RTC Clock configuration -----------------------------------------*/
//  638   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
//  639   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
//  640   
//  641   /* Get the CEC clock configuration -----------------------------------------*/
//  642   PeriphClkInit->CecClockSelection = __HAL_RCC_GET_CEC_SOURCE();
//  643   
//  644   /* Get the FMPI2C1 clock configuration -------------------------------------*/
//  645   PeriphClkInit->Fmpi2c1ClockSelection = __HAL_RCC_GET_FMPI2C1_SOURCE();
//  646   
//  647   /* Get the CLK48 clock configuration ----------------------------------------*/
//  648   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
//  649   
//  650   /* Get the SDIO clock configuration ----------------------------------------*/
//  651   PeriphClkInit->SdioClockSelection = __HAL_RCC_GET_SDIO_SOURCE();
//  652   
//  653   /* Get the SPDIFRX clock configuration -------------------------------------*/
//  654   PeriphClkInit->SpdifClockSelection = __HAL_RCC_GET_SPDIFRX_SOURCE();
//  655   
//  656   /* Get the TIM Prescaler configuration -------------------------------------*/
//  657   if ((RCC->DCKCFGR & RCC_DCKCFGR_TIMPRE) == RESET)
//  658   {
//  659     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
//  660   }
//  661   else
//  662   {
//  663     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
//  664   }
//  665 }
//  666 
//  667 /**
//  668   * @brief  Return the peripheral clock frequency for a given peripheral(SAI..) 
//  669   * @note   Return 0 if peripheral clock identifier not managed by this API
//  670   * @param  PeriphClk: Peripheral clock identifier
//  671   *         This parameter can be one of the following values:
//  672   *            @arg RCC_PERIPHCLK_SAI1: SAI1 peripheral clock
//  673   *            @arg RCC_PERIPHCLK_SAI2: SAI2 peripheral clock
//  674   * @retval Frequency in KHz
//  675   */
//  676 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
//  677 {
//  678   uint32_t tmpreg1 = 0U;
//  679   /* This variable used to store the SAI clock frequency (value in Hz) */
//  680   uint32_t frequency = 0U;
//  681   /* This variable used to store the VCO Input (value in Hz) */
//  682   uint32_t vcoinput = 0U;
//  683   /* This variable used to store the SAI clock source */
//  684   uint32_t saiclocksource = 0U;
//  685   if ((PeriphClk == RCC_PERIPHCLK_SAI1) || (PeriphClk == RCC_PERIPHCLK_SAI2))
//  686   {
//  687     saiclocksource = RCC->DCKCFGR;   
//  688     saiclocksource &= (RCC_DCKCFGR_SAI1SRC | RCC_DCKCFGR_SAI2SRC);
//  689     switch (saiclocksource)
//  690     {
//  691     case 0U: /* PLLSAI is the clock source for SAI*/ 
//  692       {
//  693         /* Configure the PLLSAI division factor */
//  694         /* PLLSAI_VCO Input  = PLL_SOURCE/PLLSAIM */ 
//  695         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  696         {
//  697           /* In Case the PLL Source is HSI (Internal Clock) */
//  698           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIM));
//  699         }
//  700         else
//  701         {
//  702           /* In Case the PLL Source is HSE (External Clock) */
//  703           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIM)));
//  704         }   
//  705         /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  706         /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  707         tmpreg1 = (RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> 24U;
//  708         frequency = (vcoinput * ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> 6U))/(tmpreg1);
//  709         
//  710         /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */
//  711         tmpreg1 = (((RCC->DCKCFGR & RCC_DCKCFGR_PLLSAIDIVQ) >> 8U) + 1U);
//  712         frequency = frequency/(tmpreg1); 
//  713         break;       
//  714       }
//  715     case RCC_DCKCFGR_SAI1SRC_0: /* PLLI2S is the clock source for SAI*/
//  716     case RCC_DCKCFGR_SAI2SRC_0: /* PLLI2S is the clock source for SAI*/
//  717       {  
//  718         /* Configure the PLLI2S division factor */
//  719         /* PLLI2S_VCO Input  = PLL_SOURCE/PLLI2SM */ 
//  720         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  721         {
//  722           /* In Case the PLL Source is HSI (Internal Clock) */
//  723           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SM));
//  724         }
//  725         else
//  726         {
//  727           /* In Case the PLL Source is HSE (External Clock) */
//  728           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SM)));
//  729         }
//  730         
//  731         /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  732         /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  733         tmpreg1 = (RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> 24U;
//  734         frequency = (vcoinput * ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> 6U))/(tmpreg1);
//  735         
//  736         /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */
//  737         tmpreg1 = ((RCC->DCKCFGR & RCC_DCKCFGR_PLLI2SDIVQ) + 1U); 
//  738         frequency = frequency/(tmpreg1);
//  739         break;   
//  740       }
//  741     case RCC_DCKCFGR_SAI1SRC_1: /* PLLR is the clock source for SAI*/
//  742     case RCC_DCKCFGR_SAI2SRC_1: /* PLLR is the clock source for SAI*/
//  743       {
//  744         /* Configure the PLLI2S division factor */
//  745         /* PLL_VCO Input  = PLL_SOURCE/PLLM */ 
//  746         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  747         {
//  748           /* In Case the PLL Source is HSI (Internal Clock) */
//  749           vcoinput = (HSI_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM));
//  750         }
//  751         else
//  752         {
//  753           /* In Case the PLL Source is HSE (External Clock) */
//  754           vcoinput = ((HSE_VALUE / (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM)));
//  755         }
//  756         
//  757         /* PLL_VCO Output = PLL_VCO Input * PLLN */
//  758         /* SAI_CLK_x = PLL_VCO Output/PLLR */
//  759         tmpreg1 = (RCC->PLLCFGR & RCC_PLLCFGR_PLLR) >> 28U;
//  760         frequency = (vcoinput * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> 6U))/(tmpreg1);
//  761         break;       
//  762       }
//  763     case RCC_DCKCFGR_SAI1SRC: /* External clock is the clock source for SAI*/
//  764       {
//  765         frequency = EXTERNAL_CLOCK_VALUE;
//  766         break;      
//  767       }
//  768     case RCC_DCKCFGR_SAI2SRC: /* PLLSRC(HSE or HSI) is the clock source for SAI*/
//  769       {
//  770         if((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLSOURCE_HSI)
//  771         {
//  772           /* In Case the PLL Source is HSI (Internal Clock) */
//  773           frequency = (uint32_t)(HSI_VALUE);
//  774         }
//  775         else
//  776         {
//  777           /* In Case the PLL Source is HSE (External Clock) */
//  778           frequency = (uint32_t)(HSE_VALUE);
//  779         }
//  780         break;      
//  781       }     
//  782     default :
//  783       {
//  784         break;
//  785       }     
//  786     }
//  787   }
//  788   return frequency;  
//  789 }
//  790 
//  791 #endif /* STM32F446xx */
//  792 
//  793 #if defined(STM32F469xx) || defined(STM32F479xx)
//  794 /**
//  795   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//  796   *         parameters in the RCC_PeriphCLKInitTypeDef.
//  797   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
//  798   *         contains the configuration information for the Extended Peripherals
//  799   *         clocks(I2S, SAI, LTDC, RTC and TIM).
//  800   *         
//  801   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
//  802   *         the RTC clock source; in this case the Backup domain will be reset in  
//  803   *         order to modify the RTC Clock source, as consequence RTC registers (including 
//  804   *         the backup registers) and RCC_BDCR register are set to their reset values.
//  805   *
//  806   * @retval HAL status
//  807   */
//  808 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  809 {
//  810   uint32_t tickstart = 0U;
//  811   uint32_t tmpreg1 = 0U;
//  812   uint32_t pllsaip = 0U;
//  813   uint32_t pllsaiq = 0U;
//  814   uint32_t pllsair = 0U;
//  815     
//  816   /* Check the parameters */
//  817   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
//  818                                   
//  819   /*--------------------------- CLK48 Configuration --------------------------*/
//  820   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
//  821   {
//  822     /* Check the parameters */
//  823     assert_param(IS_RCC_CLK48CLKSOURCE(PeriphClkInit->Clk48ClockSelection));
//  824     
//  825     /* Configure the CLK48 clock source */
//  826     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
//  827   }                                  
//  828   /*--------------------------------------------------------------------------*/
//  829     
//  830   /*------------------------------ SDIO Configuration ------------------------*/
//  831   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDIO) == RCC_PERIPHCLK_SDIO)
//  832   {
//  833     /* Check the parameters */
//  834     assert_param(IS_RCC_SDIOCLKSOURCE(PeriphClkInit->SdioClockSelection));
//  835     
//  836     /* Configure the SDIO clock source */
//  837     __HAL_RCC_SDIO_CONFIG(PeriphClkInit->SdioClockSelection);
//  838   }
//  839   /*--------------------------------------------------------------------------*/
//  840     
//  841   /*----------------------- SAI/I2S Configuration (PLLI2S) -------------------*/
//  842   /*------------------- Common configuration SAI/I2S -------------------------*/
//  843   /* In Case of SAI or I2S Clock Configuration through PLLI2S, PLLI2SN division   
//  844      factor is common parameters for both peripherals */ 
//  845   if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S) || 
//  846      (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLI2S) == RCC_PERIPHCLK_SAI_PLLI2S) ||
//  847      (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S))
//  848   {
//  849     /* check for Parameters */
//  850     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
//  851         
//  852     /* Disable the PLLI2S */
//  853     __HAL_RCC_PLLI2S_DISABLE();    
//  854     /* Get tick */
//  855     tickstart = HAL_GetTick();
//  856     /* Wait till PLLI2S is disabled */
//  857     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
//  858     {
//  859       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  860       {
//  861         /* return in case of Timeout detected */
//  862         return HAL_TIMEOUT;
//  863       }
//  864     }
//  865     
//  866     /*---------------------- I2S configuration -------------------------------*/
//  867     /* In Case of I2S Clock Configuration through PLLI2S, PLLI2SR must be added   
//  868       only for I2S configuration */     
//  869     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
//  870     {
//  871       /* check for Parameters */
//  872       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  873       /* Configure the PLLI2S division factors */
//  874       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) x (PLLI2SN/PLLM) */
//  875       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
//  876       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SR);
//  877     }
//  878   
//  879     /*---------------------------- SAI configuration -------------------------*/ 
//  880     /* In Case of SAI Clock Configuration through PLLI2S, PLLI2SQ and PLLI2S_DIVQ must  
//  881        be added only for SAI configuration */     
//  882     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLI2S) == (RCC_PERIPHCLK_SAI_PLLI2S))
//  883     {
//  884       /* Check the PLLI2S division factors */
//  885       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  886       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
//  887       
//  888       /* Read PLLI2SR value from PLLI2SCFGR register (this value is not need for SAI configuration) */
//  889       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
//  890       /* Configure the PLLI2S division factors */      
//  891       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
//  892       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
//  893       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
//  894       __HAL_RCC_PLLI2S_SAICLK_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SQ , tmpreg1);
//  895       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */ 
//  896       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);
//  897     }
//  898     
//  899     /*----------------- In Case of PLLI2S is just selected  -----------------*/  
//  900     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
//  901     {
//  902       /* Check for Parameters */
//  903       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
//  904       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
//  905       
//  906       /* Configure the PLLI2S multiplication and division factors */
//  907       __HAL_RCC_PLLI2S_SAICLK_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN, PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
//  908     } 
//  909     
//  910     /* Enable the PLLI2S */
//  911     __HAL_RCC_PLLI2S_ENABLE();
//  912     /* Get tick */
//  913     tickstart = HAL_GetTick();
//  914     /* Wait till PLLI2S is ready */
//  915     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
//  916     {
//  917       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
//  918       {
//  919         /* return in case of Timeout detected */
//  920         return HAL_TIMEOUT;
//  921       }
//  922     }
//  923   }
//  924   /*--------------------------------------------------------------------------*/
//  925     
//  926   /*----------------------- SAI/LTDC Configuration (PLLSAI) ------------------*/
//  927   /*----------------------- Common configuration SAI/LTDC --------------------*/
//  928   /* In Case of SAI, LTDC or CLK48 Clock Configuration through PLLSAI, PLLSAIN division
//  929      factor is common parameters for these peripherals */ 
//  930   if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLSAI) == RCC_PERIPHCLK_SAI_PLLSAI) || 
//  931      (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == RCC_PERIPHCLK_LTDC)             || 
//  932      ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)          &&
//  933       (PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLSAIP)))
//  934   {
//  935     /* Check the PLLSAI division factors */
//  936     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
//  937  
//  938     /* Disable PLLSAI Clock */
//  939     __HAL_RCC_PLLSAI_DISABLE(); 
//  940     /* Get tick */
//  941     tickstart = HAL_GetTick();
//  942     /* Wait till PLLSAI is disabled */
//  943     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
//  944     {
//  945       if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
//  946       { 
//  947         /* return in case of Timeout detected */
//  948         return HAL_TIMEOUT;
//  949       }
//  950     }
//  951     
//  952     /*---------------------------- SAI configuration -------------------------*/
//  953     /* In Case of SAI Clock Configuration through PLLSAI, PLLSAIQ and PLLSAI_DIVQ must  
//  954        be added only for SAI configuration */     
//  955     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLSAI) == (RCC_PERIPHCLK_SAI_PLLSAI))
//  956     {
//  957       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
//  958       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
//  959  
//  960       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
//  961       pllsaip = ((((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP)) + 1U) << 1U);     
//  962       /* Read PLLSAIR value from PLLSAICFGR register (this value is not need for SAI configuration) */
//  963       pllsair = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));      
//  964       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  965       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  966       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
//  967       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN, pllsaip, PeriphClkInit->PLLSAI.PLLSAIQ, pllsair);      
//  968       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */ 
//  969       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
//  970     }
//  971     
//  972     /*---------------------------- LTDC configuration ------------------------*/
//  973     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == (RCC_PERIPHCLK_LTDC))
//  974     {
//  975       assert_param(IS_RCC_PLLSAIR_VALUE(PeriphClkInit->PLLSAI.PLLSAIR));
//  976       assert_param(IS_RCC_PLLSAI_DIVR_VALUE(PeriphClkInit->PLLSAIDivR));
//  977 
//  978       /* Read PLLSAIP value from PLLSAICFGR register (this value is not needed for SAI configuration) */
//  979       pllsaip = ((((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIP) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIP)) + 1U) << 1U);
//  980       /* Read PLLSAIQ value from PLLSAICFGR register (this value is not need for SAI configuration) */
//  981       pllsaiq = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));     
//  982       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
//  983       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
//  984       /* LTDC_CLK(first level) = PLLSAI_VCO Output/PLLSAIR */
//  985       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN, pllsaip, pllsaiq, PeriphClkInit->PLLSAI.PLLSAIR);
//  986       /* LTDC_CLK = LTDC_CLK(first level)/PLLSAIDIVR */ 
//  987       __HAL_RCC_PLLSAI_PLLSAICLKDIVR_CONFIG(PeriphClkInit->PLLSAIDivR);
//  988     }    
//  989     
//  990     /*---------------------------- CLK48 configuration ------------------------*/
//  991     /* Configure the PLLSAI when it is used as clock source for CLK48 */
//  992     if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == (RCC_PERIPHCLK_CLK48)) &&        
//  993        (PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLSAIP))
//  994     {
//  995       assert_param(IS_RCC_PLLSAIP_VALUE(PeriphClkInit->PLLSAI.PLLSAIP));
//  996       
//  997       /* Read PLLSAIQ value from PLLSAICFGR register (this value is not need for SAI configuration) */
//  998       pllsaiq = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
//  999       /* Read PLLSAIR value from PLLSAICFGR register (this value is not need for SAI configuration) */
// 1000       pllsair = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
// 1001       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
// 1002       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
// 1003       /* CLK48_CLK(first level) = PLLSAI_VCO Output/PLLSAIP */
// 1004       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN, PeriphClkInit->PLLSAI.PLLSAIP, pllsaiq, pllsair);
// 1005     }
// 1006     
// 1007     /* Enable PLLSAI Clock */
// 1008     __HAL_RCC_PLLSAI_ENABLE();
// 1009     /* Get tick */
// 1010     tickstart = HAL_GetTick();
// 1011     /* Wait till PLLSAI is ready */
// 1012     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
// 1013     {
// 1014       if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
// 1015       { 
// 1016         /* return in case of Timeout detected */
// 1017         return HAL_TIMEOUT;
// 1018       }
// 1019     }  
// 1020   }
// 1021 
// 1022   /*--------------------------------------------------------------------------*/
// 1023      
// 1024   /*---------------------------- RTC configuration ---------------------------*/
// 1025   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
// 1026   {
// 1027     /* Check for RTC Parameters used to output RTCCLK */
// 1028     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
// 1029     
// 1030     /* Enable Power Clock*/
// 1031     __HAL_RCC_PWR_CLK_ENABLE();
// 1032     
// 1033     /* Enable write access to Backup domain */
// 1034     PWR->CR |= PWR_CR_DBP;
// 1035     
// 1036     /* Get tick */
// 1037     tickstart = HAL_GetTick();
// 1038     
// 1039     while((PWR->CR & PWR_CR_DBP) == RESET)
// 1040     {
// 1041       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
// 1042       {
// 1043         return HAL_TIMEOUT;
// 1044       }
// 1045     }
// 1046     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
// 1047     tmpreg1 = (RCC->BDCR & RCC_BDCR_RTCSEL);
// 1048     if((tmpreg1 != 0x00000000U) && ((tmpreg1) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
// 1049     {
// 1050       /* Store the content of BDCR register before the reset of Backup Domain */
// 1051       tmpreg1 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
// 1052       /* RTC Clock selection can be changed only if the Backup Domain is reset */
// 1053       __HAL_RCC_BACKUPRESET_FORCE();
// 1054       __HAL_RCC_BACKUPRESET_RELEASE();
// 1055       /* Restore the Content of BDCR register */
// 1056       RCC->BDCR = tmpreg1;
// 1057    
// 1058       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
// 1059       if(HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
// 1060       {
// 1061         /* Get tick */
// 1062         tickstart = HAL_GetTick();
// 1063         
// 1064         /* Wait till LSE is ready */  
// 1065         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
// 1066         {
// 1067           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
// 1068           {
// 1069             return HAL_TIMEOUT;
// 1070           }
// 1071         }
// 1072       }
// 1073     }
// 1074     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
// 1075   }
// 1076   /*--------------------------------------------------------------------------*/
// 1077 
// 1078   /*---------------------------- TIM configuration ---------------------------*/
// 1079   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
// 1080   {
// 1081     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
// 1082   }
// 1083   return HAL_OK;
// 1084 }
// 1085 
// 1086 /**
// 1087   * @brief  Configures the RCC_PeriphCLKInitTypeDef according to the internal 
// 1088   * RCC configuration registers.
// 1089   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that 
// 1090   *         will be configured.
// 1091   * @retval None
// 1092   */
// 1093 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1094 {
// 1095   uint32_t tempreg;
// 1096   
// 1097   /* Set all possible values for the extended clock type parameter------------*/
// 1098   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S        | RCC_PERIPHCLK_SAI_PLLSAI |\ 
// 1099                                         RCC_PERIPHCLK_SAI_PLLI2S | RCC_PERIPHCLK_LTDC       |\ 
// 1100                                         RCC_PERIPHCLK_TIM        | RCC_PERIPHCLK_RTC        |\ 
// 1101                                         RCC_PERIPHCLK_CLK48       | RCC_PERIPHCLK_SDIO;
// 1102   
// 1103   /* Get the PLLI2S Clock configuration --------------------------------------*/
// 1104   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
// 1105   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
// 1106   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
// 1107   /* Get the PLLSAI Clock configuration --------------------------------------*/
// 1108   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIN));
// 1109   PeriphClkInit->PLLSAI.PLLSAIR = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
// 1110   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ)); 
// 1111   /* Get the PLLSAI/PLLI2S division factors ----------------------------------*/
// 1112   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR & RCC_DCKCFGR_PLLI2SDIVQ) >> POSITION_VAL(RCC_DCKCFGR_PLLI2SDIVQ));
// 1113   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR & RCC_DCKCFGR_PLLSAIDIVQ) >> POSITION_VAL(RCC_DCKCFGR_PLLSAIDIVQ));
// 1114   PeriphClkInit->PLLSAIDivR = (uint32_t)(RCC->DCKCFGR & RCC_DCKCFGR_PLLSAIDIVR);
// 1115   /* Get the RTC Clock configuration -----------------------------------------*/
// 1116   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
// 1117   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
// 1118   
// 1119     /* Get the CLK48 clock configuration -------------------------------------*/
// 1120   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
// 1121   
// 1122   /* Get the SDIO clock configuration ----------------------------------------*/
// 1123   PeriphClkInit->SdioClockSelection = __HAL_RCC_GET_SDIO_SOURCE();
// 1124   
// 1125   if ((RCC->DCKCFGR & RCC_DCKCFGR_TIMPRE) == RESET)
// 1126   {
// 1127     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
// 1128   }
// 1129   else
// 1130   {
// 1131     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
// 1132   }
// 1133 }
// 1134 #endif /* STM32F469xx || STM32F479xx */
// 1135 
// 1136 #if defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) || defined(STM32F412Cx) 
// 1137 /**
// 1138   * @brief  Initializes the RCC extended peripherals clocks according to the specified
// 1139   *         parameters in the RCC_PeriphCLKInitTypeDef.
// 1140   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
// 1141   *         contains the configuration information for the Extended Peripherals
// 1142   *         clocks(I2S, LTDC RTC and TIM).
// 1143   *         
// 1144   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
// 1145   *         the RTC clock source; in this case the Backup domain will be reset in  
// 1146   *         order to modify the RTC Clock source, as consequence RTC registers (including 
// 1147   *         the backup registers) and RCC_BDCR register are set to their reset values.
// 1148   *
// 1149   * @retval HAL status
// 1150   */
// 1151 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1152 {
// 1153   uint32_t tickstart = 0U;
// 1154   uint32_t tmpreg1 = 0U;
// 1155   uint32_t plli2sq = 0U;
// 1156   uint32_t plli2sused = 0U;
// 1157 
// 1158   /* Check the peripheral clock selection parameters */
// 1159   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
// 1160     
// 1161   /*----------------------------------- I2S APB1 configuration ---------------*/
// 1162   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB1) == (RCC_PERIPHCLK_I2S_APB1))
// 1163   {
// 1164     /* Check the parameters */
// 1165     assert_param(IS_RCC_I2SAPB1CLKSOURCE(PeriphClkInit->I2sApb1ClockSelection));
// 1166     
// 1167     /* Configure I2S Clock source */
// 1168     __HAL_RCC_I2S_APB1_CONFIG(PeriphClkInit->I2sApb1ClockSelection);
// 1169     /* Enable the PLLI2S when it's used as clock source for I2S */
// 1170     if(PeriphClkInit->I2sApb1ClockSelection == RCC_I2SAPB1CLKSOURCE_PLLI2S)
// 1171     {
// 1172       plli2sused = 1U; 
// 1173     }
// 1174   }
// 1175   /*--------------------------------------------------------------------------*/
// 1176     
// 1177   /*----------------------------------- I2S APB2 configuration ---------------*/
// 1178   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB2) == (RCC_PERIPHCLK_I2S_APB2))
// 1179   {
// 1180     /* Check the parameters */
// 1181     assert_param(IS_RCC_I2SAPB2CLKSOURCE(PeriphClkInit->I2sApb2ClockSelection));
// 1182     
// 1183     /* Configure I2S Clock source */
// 1184     __HAL_RCC_I2S_APB2_CONFIG(PeriphClkInit->I2sApb2ClockSelection);
// 1185     /* Enable the PLLI2S when it's used as clock source for I2S */
// 1186     if(PeriphClkInit->I2sApb2ClockSelection == RCC_I2SAPB2CLKSOURCE_PLLI2S)
// 1187     {
// 1188       plli2sused = 1U; 
// 1189     }
// 1190   }
// 1191   /*--------------------------------------------------------------------------*/
// 1192     
// 1193   /*------------------------------------ RTC configuration -------------------*/
// 1194   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
// 1195   {
// 1196     /* Check for RTC Parameters used to output RTCCLK */
// 1197     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
// 1198     
// 1199     /* Enable Power Clock*/
// 1200     __HAL_RCC_PWR_CLK_ENABLE();
// 1201     
// 1202     /* Enable write access to Backup domain */
// 1203     PWR->CR |= PWR_CR_DBP;
// 1204     
// 1205     /* Get tick */
// 1206     tickstart = HAL_GetTick();
// 1207     
// 1208     while((PWR->CR & PWR_CR_DBP) == RESET)
// 1209     {
// 1210       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
// 1211       {
// 1212         return HAL_TIMEOUT;
// 1213       }
// 1214     }
// 1215     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
// 1216     tmpreg1 = (RCC->BDCR & RCC_BDCR_RTCSEL);
// 1217     if((tmpreg1 != 0x00000000U) && ((tmpreg1) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
// 1218     {
// 1219       /* Store the content of BDCR register before the reset of Backup Domain */
// 1220       tmpreg1 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
// 1221       /* RTC Clock selection can be changed only if the Backup Domain is reset */
// 1222       __HAL_RCC_BACKUPRESET_FORCE();
// 1223       __HAL_RCC_BACKUPRESET_RELEASE();
// 1224       /* Restore the Content of BDCR register */
// 1225       RCC->BDCR = tmpreg1;
// 1226 
// 1227       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
// 1228       if(HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
// 1229       {
// 1230         /* Get tick */
// 1231         tickstart = HAL_GetTick();
// 1232         
// 1233         /* Wait till LSE is ready */  
// 1234         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
// 1235         {
// 1236           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
// 1237           {
// 1238             return HAL_TIMEOUT;
// 1239           }
// 1240         }
// 1241       }
// 1242     }
// 1243     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
// 1244   }
// 1245   /*--------------------------------------------------------------------------*/
// 1246     
// 1247   /*------------------------------------ TIM configuration -------------------*/
// 1248   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
// 1249   {
// 1250     /* Configure Timer Prescaler */
// 1251     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
// 1252   }
// 1253   /*--------------------------------------------------------------------------*/
// 1254     
// 1255   /*------------------------------------- FMPI2C1 Configuration --------------*/
// 1256   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_FMPI2C1) == RCC_PERIPHCLK_FMPI2C1)
// 1257   {
// 1258     /* Check the parameters */
// 1259     assert_param(IS_RCC_FMPI2C1CLKSOURCE(PeriphClkInit->Fmpi2c1ClockSelection));
// 1260     
// 1261     /* Configure the FMPI2C1 clock source */
// 1262     __HAL_RCC_FMPI2C1_CONFIG(PeriphClkInit->Fmpi2c1ClockSelection);
// 1263   }
// 1264   /*--------------------------------------------------------------------------*/
// 1265     
// 1266   /*------------------------------------- CLK48 Configuration ----------------*/
// 1267   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48)
// 1268   {
// 1269     /* Check the parameters */
// 1270     assert_param(IS_RCC_CLK48CLKSOURCE(PeriphClkInit->Clk48ClockSelection));
// 1271     
// 1272     /* Configure the SDIO clock source */
// 1273     __HAL_RCC_CLK48_CONFIG(PeriphClkInit->Clk48ClockSelection);
// 1274 
// 1275     /* Enable the PLLI2S when it's used as clock source for CLK48 */
// 1276     if(PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLI2SQ)
// 1277     {
// 1278       plli2sused = 1U; 
// 1279     }
// 1280   }
// 1281   /*--------------------------------------------------------------------------*/
// 1282     
// 1283   /*------------------------------------- SDIO Configuration -----------------*/
// 1284   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDIO) == RCC_PERIPHCLK_SDIO)
// 1285   {
// 1286     /* Check the parameters */
// 1287     assert_param(IS_RCC_SDIOCLKSOURCE(PeriphClkInit->SdioClockSelection));
// 1288     
// 1289     /* Configure the SDIO clock source */
// 1290     __HAL_RCC_SDIO_CONFIG(PeriphClkInit->SdioClockSelection);
// 1291   }
// 1292   /*--------------------------------------------------------------------------*/
// 1293     
// 1294   /*-------------------------------------- PLLI2S Configuration --------------*/
// 1295   /* PLLI2S is configured when a peripheral will use it as source clock : I2S on APB1 or
// 1296      I2S on APB2*/
// 1297   if((plli2sused == 1U) || (PeriphClkInit->PeriphClockSelection == RCC_PERIPHCLK_PLLI2S))
// 1298   {
// 1299     /* Disable the PLLI2S */
// 1300     __HAL_RCC_PLLI2S_DISABLE();
// 1301     /* Get tick */
// 1302     tickstart = HAL_GetTick();
// 1303     /* Wait till PLLI2S is disabled */
// 1304     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
// 1305     {
// 1306       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
// 1307       {
// 1308         /* return in case of Timeout detected */
// 1309         return HAL_TIMEOUT;
// 1310       }
// 1311     }
// 1312 
// 1313     /* check for common PLLI2S Parameters */
// 1314     assert_param(IS_RCC_PLLI2SCLKSOURCE(PeriphClkInit->PLLI2SSelection));
// 1315     assert_param(IS_RCC_PLLI2SM_VALUE(PeriphClkInit->PLLI2S.PLLI2SM));
// 1316     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
// 1317     /*-------------------- Set the PLL I2S clock -----------------------------*/
// 1318     __HAL_RCC_PLL_I2S_CONFIG(PeriphClkInit->PLLI2SSelection);
// 1319     
// 1320     /*------- In Case of PLLI2S is selected as source clock for I2S ----------*/ 
// 1321     if(((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB1) == RCC_PERIPHCLK_I2S_APB1) && (PeriphClkInit->I2sApb1ClockSelection == RCC_I2SAPB1CLKSOURCE_PLLI2S)) ||
// 1322        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S_APB2) == RCC_PERIPHCLK_I2S_APB2) && (PeriphClkInit->I2sApb2ClockSelection == RCC_I2SAPB2CLKSOURCE_PLLI2S)) ||
// 1323        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CLK48) == RCC_PERIPHCLK_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLI2SQ)) ||
// 1324        ((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDIO) == RCC_PERIPHCLK_SDIO) && (PeriphClkInit->SdioClockSelection == RCC_SDIOCLKSOURCE_CLK48) && (PeriphClkInit->Clk48ClockSelection == RCC_CLK48CLKSOURCE_PLLI2SQ)))
// 1325     {
// 1326       /* check for Parameters */
// 1327       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
// 1328 
// 1329       /* Read PLLI2SQ value from PLLI2SCFGR register (this value is not needed for I2S configuration) */
// 1330       plli2sq = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
// 1331       /* Configure the PLLI2S division factors */
// 1332       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLI2SM)*/
// 1333       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
// 1334       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN , plli2sq, PeriphClkInit->PLLI2S.PLLI2SR);
// 1335     }
// 1336 
// 1337     /*----------------- In Case of PLLI2S is just selected  ------------------*/
// 1338     if((PeriphClkInit->PeriphClockSelection & RCC_PERIPHCLK_PLLI2S) == RCC_PERIPHCLK_PLLI2S)
// 1339     {
// 1340       /* Check for Parameters */
// 1341       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
// 1342       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
// 1343 
// 1344       /* Configure the PLLI2S division factors */
// 1345       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLI2SM)*/
// 1346       /* SPDIFRXCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SP */
// 1347       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SQ, PeriphClkInit->PLLI2S.PLLI2SR);
// 1348     }
// 1349 
// 1350     /* Enable the PLLI2S */
// 1351     __HAL_RCC_PLLI2S_ENABLE();
// 1352     /* Get tick */
// 1353     tickstart = HAL_GetTick();
// 1354     /* Wait till PLLI2S is ready */
// 1355     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
// 1356     {
// 1357       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
// 1358       {
// 1359         /* return in case of Timeout detected */
// 1360         return HAL_TIMEOUT;
// 1361       }
// 1362     }
// 1363   }
// 1364   /*--------------------------------------------------------------------------*/
// 1365 
// 1366   /*-------------------- DFSDM1 clock source configuration -------------------*/
// 1367   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DFSDM1) == RCC_PERIPHCLK_DFSDM1)
// 1368   {
// 1369     /* Check the parameters */
// 1370     assert_param(IS_RCC_DFSDM1CLKSOURCE(PeriphClkInit->Dfsdm1ClockSelection));
// 1371 
// 1372     /* Configure the DFSDM1 interface clock source */
// 1373     __HAL_RCC_DFSDM1_CONFIG(PeriphClkInit->Dfsdm1ClockSelection);
// 1374   }
// 1375   /*--------------------------------------------------------------------------*/
// 1376 
// 1377   /*-------------------- DFSDM1 Audio clock source configuration -------------*/
// 1378   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DFSDM1_AUDIO) == RCC_PERIPHCLK_DFSDM1_AUDIO)
// 1379   {
// 1380     /* Check the parameters */
// 1381     assert_param(IS_RCC_DFSDM1AUDIOCLKSOURCE(PeriphClkInit->Dfsdm1AudioClockSelection));
// 1382 
// 1383     /* Configure the DFSDM1 Audio interface clock source */
// 1384     __HAL_RCC_DFSDM1AUDIO_CONFIG(PeriphClkInit->Dfsdm1AudioClockSelection);
// 1385   }
// 1386 
// 1387   return HAL_OK;
// 1388 }
// 1389 
// 1390 /**
// 1391   * @brief  Get the RCC_PeriphCLKInitTypeDef according to the internal
// 1392   *         RCC configuration registers.
// 1393   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that 
// 1394   *         will be configured.
// 1395   * @retval None
// 1396   */
// 1397 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1398 {
// 1399   uint32_t tempreg;
// 1400   
// 1401   /* Set all possible values for the extended clock type parameter------------*/
// 1402   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S_APB1 | RCC_PERIPHCLK_I2S_APB2 |\ 
// 1403                                         RCC_PERIPHCLK_TIM      | RCC_PERIPHCLK_RTC      |\ 
// 1404                                         RCC_PERIPHCLK_FMPI2C1  | RCC_PERIPHCLK_CLK48     |\ 
// 1405                                         RCC_PERIPHCLK_SDIO;
// 1406   
// 1407   /* Get the PLLI2S Clock configuration --------------------------------------*/
// 1408   PeriphClkInit->PLLI2S.PLLI2SM = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SM) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SM));
// 1409   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
// 1410   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
// 1411   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
// 1412 
// 1413   /* Get the I2S APB1 clock configuration ------------------------------------*/
// 1414   PeriphClkInit->I2sApb1ClockSelection = __HAL_RCC_GET_I2S_APB1_SOURCE();
// 1415   
// 1416   /* Get the I2S APB2 clock configuration ------------------------------------*/
// 1417   PeriphClkInit->I2sApb2ClockSelection = __HAL_RCC_GET_I2S_APB2_SOURCE();
// 1418   
// 1419   /* Get the RTC Clock configuration -----------------------------------------*/
// 1420   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
// 1421   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
// 1422 
// 1423   /* Get the FMPI2C1 clock configuration -------------------------------------*/
// 1424   PeriphClkInit->Fmpi2c1ClockSelection = __HAL_RCC_GET_FMPI2C1_SOURCE();
// 1425 
// 1426   /* Get the CLK48 clock configuration ----------------------------------------*/
// 1427   PeriphClkInit->Clk48ClockSelection = __HAL_RCC_GET_CLK48_SOURCE();
// 1428   
// 1429   /* Get the SDIO clock configuration ----------------------------------------*/
// 1430   PeriphClkInit->SdioClockSelection = __HAL_RCC_GET_SDIO_SOURCE();
// 1431 
// 1432   /* Get the TIM Prescaler configuration -------------------------------------*/
// 1433   if ((RCC->DCKCFGR & RCC_DCKCFGR_TIMPRE) == RESET)
// 1434   {
// 1435     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
// 1436   }
// 1437   else
// 1438   {
// 1439     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
// 1440   }
// 1441 }
// 1442 #endif /* STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
// 1443 
// 1444 #if defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx)
// 1445 /**
// 1446   * @brief  Initializes the RCC extended peripherals clocks according to the specified parameters in the
// 1447   *         RCC_PeriphCLKInitTypeDef.
// 1448   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
// 1449   *         contains the configuration information for the Extended Peripherals clocks(I2S and RTC clocks).
// 1450   *         
// 1451   * @note   A caution to be taken when HAL_RCCEx_PeriphCLKConfig() is used to select RTC clock selection, in this case 
// 1452   *         the Reset of Backup domain will be applied in order to modify the RTC Clock source as consequence all backup 
// 1453   *        domain (RTC and RCC_BDCR register expect BKPSRAM) will be reset
// 1454   *              
// 1455   * @retval HAL status
// 1456   */
// 1457 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1458 {
// 1459   uint32_t tickstart = 0U;
// 1460   uint32_t tmpreg1 = 0U;
// 1461     
// 1462   /* Check the parameters */
// 1463   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
// 1464   
// 1465   /*---------------------------- RTC configuration ---------------------------*/
// 1466   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
// 1467   {
// 1468     /* Check for RTC Parameters used to output RTCCLK */
// 1469     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
// 1470     
// 1471     /* Enable Power Clock*/
// 1472     __HAL_RCC_PWR_CLK_ENABLE();
// 1473     
// 1474     /* Enable write access to Backup domain */
// 1475     PWR->CR |= PWR_CR_DBP;
// 1476     
// 1477     /* Get tick */
// 1478     tickstart = HAL_GetTick();
// 1479     
// 1480     while((PWR->CR & PWR_CR_DBP) == RESET)
// 1481     {
// 1482       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
// 1483       {
// 1484         return HAL_TIMEOUT;
// 1485       }
// 1486     }
// 1487     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
// 1488     tmpreg1 = (RCC->BDCR & RCC_BDCR_RTCSEL);
// 1489     if((tmpreg1 != 0x00000000U) && ((tmpreg1) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
// 1490     {
// 1491       /* Store the content of BDCR register before the reset of Backup Domain */
// 1492       tmpreg1 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
// 1493       /* RTC Clock selection can be changed only if the Backup Domain is reset */
// 1494       __HAL_RCC_BACKUPRESET_FORCE();
// 1495       __HAL_RCC_BACKUPRESET_RELEASE();
// 1496       /* Restore the Content of BDCR register */
// 1497       RCC->BDCR = tmpreg1;
// 1498 
// 1499       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
// 1500       if(HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
// 1501       {
// 1502         /* Get tick */
// 1503         tickstart = HAL_GetTick();
// 1504         
// 1505         /* Wait till LSE is ready */  
// 1506         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
// 1507         {
// 1508           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
// 1509           {
// 1510             return HAL_TIMEOUT;
// 1511           }
// 1512         }
// 1513       }
// 1514     }
// 1515     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
// 1516   }
// 1517   /*--------------------------------------------------------------------------*/
// 1518 
// 1519   /*---------------------------- TIM configuration ---------------------------*/
// 1520   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
// 1521   {
// 1522     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
// 1523   }
// 1524   /*--------------------------------------------------------------------------*/
// 1525     
// 1526   /*---------------------------- FMPI2C1 Configuration -----------------------*/
// 1527   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_FMPI2C1) == RCC_PERIPHCLK_FMPI2C1)
// 1528   {
// 1529     /* Check the parameters */
// 1530     assert_param(IS_RCC_FMPI2C1CLKSOURCE(PeriphClkInit->Fmpi2c1ClockSelection));
// 1531     
// 1532     /* Configure the FMPI2C1 clock source */
// 1533     __HAL_RCC_FMPI2C1_CONFIG(PeriphClkInit->Fmpi2c1ClockSelection);
// 1534   }
// 1535   /*--------------------------------------------------------------------------*/
// 1536   
// 1537   /*---------------------------- LPTIM1 Configuration ------------------------*/
// 1538   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
// 1539   {
// 1540     /* Check the parameters */
// 1541     assert_param(IS_RCC_LPTIM1CLKSOURCE(PeriphClkInit->Lptim1ClockSelection));
// 1542     
// 1543     /* Configure the LPTIM1 clock source */
// 1544     __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
// 1545   }
// 1546 
// 1547   /*---------------------------- I2S Configuration ------------------------*/
// 1548   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S)
// 1549   {
// 1550     /* Check the parameters */
// 1551     assert_param(IS_RCC_I2SAPBCLKSOURCE(PeriphClkInit->I2SClockSelection));
// 1552     
// 1553     /* Configure the I2S clock source */
// 1554     __HAL_RCC_I2S_CONFIG(PeriphClkInit->I2SClockSelection);
// 1555   }
// 1556 
// 1557   return HAL_OK;
// 1558 }
// 1559 
// 1560 /**
// 1561   * @brief  Configures the RCC_OscInitStruct according to the internal 
// 1562   * RCC configuration registers.
// 1563   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that 
// 1564   * will be configured.
// 1565   * @retval None
// 1566   */
// 1567 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1568 {
// 1569   uint32_t tempreg;
// 1570 
// 1571   /* Set all possible values for the extended clock type parameter------------*/
// 1572   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_FMPI2C1 | RCC_PERIPHCLK_LPTIM1 | RCC_PERIPHCLK_TIM | RCC_PERIPHCLK_RTC;
// 1573   
// 1574   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
// 1575   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
// 1576   
// 1577   if ((RCC->DCKCFGR & RCC_DCKCFGR_TIMPRE) == RESET)
// 1578   {
// 1579     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
// 1580   }
// 1581   else
// 1582   {
// 1583     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
// 1584   }
// 1585   /* Get the FMPI2C1 clock configuration -------------------------------------*/
// 1586   PeriphClkInit->Fmpi2c1ClockSelection = __HAL_RCC_GET_FMPI2C1_SOURCE();
// 1587 
// 1588   /* Get the I2S clock configuration -----------------------------------------*/
// 1589   PeriphClkInit->I2SClockSelection = __HAL_RCC_GET_I2S_SOURCE();
// 1590 
// 1591   
// 1592 }
// 1593 #endif /* STM32F410Tx || STM32F410Cx || STM32F410Rx */
// 1594 
// 1595 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx)
// 1596 /**
// 1597   * @brief  Initializes the RCC extended peripherals clocks according to the specified
// 1598   *         parameters in the RCC_PeriphCLKInitTypeDef.
// 1599   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
// 1600   *         contains the configuration information for the Extended Peripherals
// 1601   *         clocks(I2S, SAI, LTDC RTC and TIM).
// 1602   *         
// 1603   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select 
// 1604   *         the RTC clock source; in this case the Backup domain will be reset in  
// 1605   *         order to modify the RTC Clock source, as consequence RTC registers (including 
// 1606   *         the backup registers) and RCC_BDCR register are set to their reset values.
// 1607   *
// 1608   * @retval HAL status
// 1609   */
// 1610 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1611 {
// 1612   uint32_t tickstart = 0U;
// 1613   uint32_t tmpreg1 = 0U;
// 1614     
// 1615   /* Check the parameters */
// 1616   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
// 1617   
// 1618   /*----------------------- SAI/I2S Configuration (PLLI2S) -------------------*/
// 1619   /*----------------------- Common configuration SAI/I2S ----------------------*/
// 1620   /* In Case of SAI or I2S Clock Configuration through PLLI2S, PLLI2SN division   
// 1621      factor is common parameters for both peripherals */ 
// 1622   if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == RCC_PERIPHCLK_I2S) || 
// 1623      (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLI2S) == RCC_PERIPHCLK_SAI_PLLI2S))
// 1624   {
// 1625     /* check for Parameters */
// 1626     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
// 1627         
// 1628     /* Disable the PLLI2S */
// 1629     __HAL_RCC_PLLI2S_DISABLE();    
// 1630     /* Get tick */
// 1631     tickstart = HAL_GetTick();
// 1632     /* Wait till PLLI2S is disabled */
// 1633     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
// 1634     {
// 1635       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
// 1636       {
// 1637         /* return in case of Timeout detected */
// 1638         return HAL_TIMEOUT;
// 1639       }
// 1640     }
// 1641     
// 1642     /*---------------------------- I2S configuration -------------------------------*/
// 1643     /* In Case of I2S Clock Configuration through PLLI2S, PLLI2SR must be added   
// 1644       only for I2S configuration */     
// 1645     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
// 1646     {
// 1647       /* check for Parameters */
// 1648       assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
// 1649       /* Configure the PLLI2S division factors */
// 1650       /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLM) */
// 1651       /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
// 1652       __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SR);
// 1653     }
// 1654   
// 1655     /*---------------------------- SAI configuration -------------------------------*/ 
// 1656     /* In Case of SAI Clock Configuration through PLLI2S, PLLI2SQ and PLLI2S_DIVQ must  
// 1657        be added only for SAI configuration */     
// 1658     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLI2S) == (RCC_PERIPHCLK_SAI_PLLI2S))
// 1659     {
// 1660       /* Check the PLLI2S division factors */
// 1661       assert_param(IS_RCC_PLLI2SQ_VALUE(PeriphClkInit->PLLI2S.PLLI2SQ));
// 1662       assert_param(IS_RCC_PLLI2S_DIVQ_VALUE(PeriphClkInit->PLLI2SDivQ));
// 1663       
// 1664       /* Read PLLI2SR value from PLLI2SCFGR register (this value is not need for SAI configuration) */
// 1665       tmpreg1 = ((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
// 1666       /* Configure the PLLI2S division factors */      
// 1667       /* PLLI2S_VCO Input  = PLL_SOURCE/PLLM */
// 1668       /* PLLI2S_VCO Output = PLLI2S_VCO Input * PLLI2SN */
// 1669       /* SAI_CLK(first level) = PLLI2S_VCO Output/PLLI2SQ */
// 1670       __HAL_RCC_PLLI2S_SAICLK_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SQ , tmpreg1);
// 1671       /* SAI_CLK_x = SAI_CLK(first level)/PLLI2SDIVQ */ 
// 1672       __HAL_RCC_PLLI2S_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLI2SDivQ);
// 1673     }
// 1674     
// 1675     /* Enable the PLLI2S */
// 1676     __HAL_RCC_PLLI2S_ENABLE();
// 1677     /* Get tick */
// 1678     tickstart = HAL_GetTick();
// 1679     /* Wait till PLLI2S is ready */
// 1680     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
// 1681     {
// 1682       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
// 1683       {
// 1684         /* return in case of Timeout detected */
// 1685         return HAL_TIMEOUT;
// 1686       }
// 1687     }
// 1688   }
// 1689   /*--------------------------------------------------------------------------*/
// 1690     
// 1691   /*----------------------- SAI/LTDC Configuration (PLLSAI) ------------------*/
// 1692   /*----------------------- Common configuration SAI/LTDC --------------------*/
// 1693   /* In Case of SAI or LTDC Clock Configuration through PLLSAI, PLLSAIN division
// 1694      factor is common parameters for both peripherals */ 
// 1695   if((((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLSAI) == RCC_PERIPHCLK_SAI_PLLSAI) || 
// 1696      (((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == RCC_PERIPHCLK_LTDC))
// 1697   {
// 1698     /* Check the PLLSAI division factors */
// 1699     assert_param(IS_RCC_PLLSAIN_VALUE(PeriphClkInit->PLLSAI.PLLSAIN));
// 1700  
// 1701     /* Disable PLLSAI Clock */
// 1702     __HAL_RCC_PLLSAI_DISABLE(); 
// 1703     /* Get tick */
// 1704     tickstart = HAL_GetTick();
// 1705     /* Wait till PLLSAI is disabled */
// 1706     while(__HAL_RCC_PLLSAI_GET_FLAG() != RESET)
// 1707     {
// 1708       if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
// 1709       { 
// 1710         /* return in case of Timeout detected */
// 1711         return HAL_TIMEOUT;
// 1712       }
// 1713     }
// 1714     
// 1715     /*---------------------------- SAI configuration -------------------------*/
// 1716     /* In Case of SAI Clock Configuration through PLLSAI, PLLSAIQ and PLLSAI_DIVQ must  
// 1717        be added only for SAI configuration */     
// 1718     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI_PLLSAI) == (RCC_PERIPHCLK_SAI_PLLSAI))
// 1719     {
// 1720       assert_param(IS_RCC_PLLSAIQ_VALUE(PeriphClkInit->PLLSAI.PLLSAIQ));
// 1721       assert_param(IS_RCC_PLLSAI_DIVQ_VALUE(PeriphClkInit->PLLSAIDivQ));
// 1722       
// 1723       /* Read PLLSAIR value from PLLSAICFGR register (this value is not need for SAI configuration) */
// 1724       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
// 1725       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
// 1726       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
// 1727       /* SAI_CLK(first level) = PLLSAI_VCO Output/PLLSAIQ */
// 1728       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , PeriphClkInit->PLLSAI.PLLSAIQ, tmpreg1);
// 1729       /* SAI_CLK_x = SAI_CLK(first level)/PLLSAIDIVQ */ 
// 1730       __HAL_RCC_PLLSAI_PLLSAICLKDIVQ_CONFIG(PeriphClkInit->PLLSAIDivQ);
// 1731     }
// 1732     
// 1733     /*---------------------------- LTDC configuration ------------------------*/
// 1734     if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == (RCC_PERIPHCLK_LTDC))
// 1735     {
// 1736       assert_param(IS_RCC_PLLSAIR_VALUE(PeriphClkInit->PLLSAI.PLLSAIR));
// 1737       assert_param(IS_RCC_PLLSAI_DIVR_VALUE(PeriphClkInit->PLLSAIDivR));
// 1738       
// 1739       /* Read PLLSAIR value from PLLSAICFGR register (this value is not need for SAI configuration) */
// 1740       tmpreg1 = ((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ));
// 1741       /* PLLSAI_VCO Input  = PLL_SOURCE/PLLM */
// 1742       /* PLLSAI_VCO Output = PLLSAI_VCO Input * PLLSAIN */
// 1743       /* LTDC_CLK(first level) = PLLSAI_VCO Output/PLLSAIR */
// 1744       __HAL_RCC_PLLSAI_CONFIG(PeriphClkInit->PLLSAI.PLLSAIN , tmpreg1, PeriphClkInit->PLLSAI.PLLSAIR);
// 1745       /* LTDC_CLK = LTDC_CLK(first level)/PLLSAIDIVR */ 
// 1746       __HAL_RCC_PLLSAI_PLLSAICLKDIVR_CONFIG(PeriphClkInit->PLLSAIDivR);
// 1747     }    
// 1748     /* Enable PLLSAI Clock */
// 1749     __HAL_RCC_PLLSAI_ENABLE();
// 1750     /* Get tick */
// 1751     tickstart = HAL_GetTick();
// 1752     /* Wait till PLLSAI is ready */
// 1753     while(__HAL_RCC_PLLSAI_GET_FLAG() == RESET)
// 1754     {
// 1755       if((HAL_GetTick() - tickstart ) > PLLSAI_TIMEOUT_VALUE)
// 1756       { 
// 1757         /* return in case of Timeout detected */
// 1758         return HAL_TIMEOUT;
// 1759       }
// 1760     }  
// 1761   }
// 1762   /*--------------------------------------------------------------------------*/
// 1763     
// 1764   /*---------------------------- RTC configuration ---------------------------*/
// 1765   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
// 1766   {
// 1767     /* Check for RTC Parameters used to output RTCCLK */
// 1768     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
// 1769     
// 1770     /* Enable Power Clock*/
// 1771     __HAL_RCC_PWR_CLK_ENABLE();
// 1772       
// 1773     /* Enable write access to Backup domain */
// 1774     PWR->CR |= PWR_CR_DBP;
// 1775       
// 1776     /* Get tick */
// 1777     tickstart = HAL_GetTick();
// 1778       
// 1779     while((PWR->CR & PWR_CR_DBP) == RESET)
// 1780     {
// 1781       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
// 1782       {
// 1783         return HAL_TIMEOUT;
// 1784       }
// 1785     }
// 1786     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
// 1787     tmpreg1 = (RCC->BDCR & RCC_BDCR_RTCSEL);
// 1788     if((tmpreg1 != 0x00000000U) && ((tmpreg1) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
// 1789     {
// 1790       /* Store the content of BDCR register before the reset of Backup Domain */
// 1791       tmpreg1 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
// 1792       /* RTC Clock selection can be changed only if the Backup Domain is reset */
// 1793       __HAL_RCC_BACKUPRESET_FORCE();
// 1794       __HAL_RCC_BACKUPRESET_RELEASE();
// 1795       /* Restore the Content of BDCR register */
// 1796       RCC->BDCR = tmpreg1;
// 1797 
// 1798       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
// 1799       if(HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
// 1800       {
// 1801         /* Get tick */
// 1802         tickstart = HAL_GetTick();
// 1803         
// 1804         /* Wait till LSE is ready */  
// 1805         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
// 1806         {
// 1807           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
// 1808           {
// 1809             return HAL_TIMEOUT;
// 1810           }
// 1811         }
// 1812       }
// 1813     }
// 1814     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
// 1815   }
// 1816   /*--------------------------------------------------------------------------*/
// 1817 
// 1818   /*---------------------------- TIM configuration ---------------------------*/
// 1819   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
// 1820   {
// 1821     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
// 1822   }
// 1823   return HAL_OK;
// 1824 }
// 1825 
// 1826 /**
// 1827   * @brief  Configures the PeriphClkInit according to the internal 
// 1828   * RCC configuration registers.
// 1829   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that 
// 1830   *         will be configured.
// 1831   * @retval None
// 1832   */
// 1833 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1834 {
// 1835   uint32_t tempreg;
// 1836   
// 1837   /* Set all possible values for the extended clock type parameter------------*/
// 1838   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S | RCC_PERIPHCLK_SAI_PLLSAI | RCC_PERIPHCLK_SAI_PLLI2S | RCC_PERIPHCLK_LTDC | RCC_PERIPHCLK_TIM | RCC_PERIPHCLK_RTC;
// 1839   
// 1840   /* Get the PLLI2S Clock configuration -----------------------------------------------*/
// 1841   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
// 1842   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
// 1843   PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SQ) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SQ));
// 1844   /* Get the PLLSAI Clock configuration -----------------------------------------------*/
// 1845   PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIN) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIN));
// 1846   PeriphClkInit->PLLSAI.PLLSAIR = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIR) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIR));
// 1847   PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((RCC->PLLSAICFGR & RCC_PLLSAICFGR_PLLSAIQ) >> POSITION_VAL(RCC_PLLSAICFGR_PLLSAIQ)); 
// 1848   /* Get the PLLSAI/PLLI2S division factors -----------------------------------------------*/
// 1849   PeriphClkInit->PLLI2SDivQ = (uint32_t)((RCC->DCKCFGR & RCC_DCKCFGR_PLLI2SDIVQ) >> POSITION_VAL(RCC_DCKCFGR_PLLI2SDIVQ));
// 1850   PeriphClkInit->PLLSAIDivQ = (uint32_t)((RCC->DCKCFGR & RCC_DCKCFGR_PLLSAIDIVQ) >> POSITION_VAL(RCC_DCKCFGR_PLLSAIDIVQ));
// 1851   PeriphClkInit->PLLSAIDivR = (uint32_t)(RCC->DCKCFGR & RCC_DCKCFGR_PLLSAIDIVR);
// 1852   /* Get the RTC Clock configuration -----------------------------------------------*/
// 1853   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
// 1854   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
// 1855   
// 1856   if ((RCC->DCKCFGR & RCC_DCKCFGR_TIMPRE) == RESET)
// 1857   {
// 1858     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
// 1859   }
// 1860   else
// 1861   {
// 1862     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
// 1863   }
// 1864 }
// 1865 
// 1866 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx */
// 1867 
// 1868 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx)|| defined(STM32F417xx) ||\ 
// 1869     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE)
// 1870 /**
// 1871   * @brief  Initializes the RCC extended peripherals clocks according to the specified parameters in the
// 1872   *         RCC_PeriphCLKInitTypeDef.
// 1873   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
// 1874   *         contains the configuration information for the Extended Peripherals clocks(I2S and RTC clocks).
// 1875   *         
// 1876   * @note   A caution to be taken when HAL_RCCEx_PeriphCLKConfig() is used to select RTC clock selection, in this case 
// 1877   *         the Reset of Backup domain will be applied in order to modify the RTC Clock source as consequence all backup 
// 1878   *        domain (RTC and RCC_BDCR register expect BKPSRAM) will be reset
// 1879   *              
// 1880   * @retval HAL status
// 1881   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
// 1882 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1883 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1884   uint32_t tickstart = 0U;
// 1885   uint32_t tmpreg1 = 0U;
// 1886     
// 1887   /* Check the parameters */
// 1888   assert_param(IS_RCC_PERIPHCLOCK(PeriphClkInit->PeriphClockSelection));
// 1889   
// 1890   /*---------------------------- I2S configuration ---------------------------*/
// 1891   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2S) == (RCC_PERIPHCLK_I2S))
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
// 1892   {
// 1893     /* check for Parameters */
// 1894     assert_param(IS_RCC_PLLI2SR_VALUE(PeriphClkInit->PLLI2S.PLLI2SR));
// 1895     assert_param(IS_RCC_PLLI2SN_VALUE(PeriphClkInit->PLLI2S.PLLI2SN));
// 1896 #if defined(STM32F411xE)    
// 1897     assert_param(IS_RCC_PLLI2SM_VALUE(PeriphClkInit->PLLI2S.PLLI2SM));
// 1898 #endif /* STM32F411xE */
// 1899     /* Disable the PLLI2S */
// 1900     __HAL_RCC_PLLI2S_DISABLE();
        LDR.N    R6,??DataTable2_6  ;; 0x42470068
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
// 1901     /* Get tick */
// 1902     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
        LDR.N    R5,??DataTable2  ;; 0x40023800
// 1903     /* Wait till PLLI2S is disabled */
// 1904     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  != RESET)
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_2
// 1905     {
// 1906       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+3
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_1
        B.N      ??HAL_RCCEx_PeriphCLKConfig_3
// 1907       {
// 1908         /* return in case of Timeout detected */
// 1909         return HAL_TIMEOUT;
// 1910       } 
// 1911     }
// 1912 
// 1913 #if defined(STM32F411xE)
// 1914     /* Configure the PLLI2S division factors */
// 1915     /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLI2SM) */
// 1916     /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */    
// 1917     __HAL_RCC_PLLI2S_I2SCLK_CONFIG(PeriphClkInit->PLLI2S.PLLI2SM, PeriphClkInit->PLLI2S.PLLI2SN, PeriphClkInit->PLLI2S.PLLI2SR);
// 1918 #else
// 1919     /* Configure the PLLI2S division factors */
// 1920     /* PLLI2S_VCO = f(VCO clock) = f(PLLI2S clock input) * (PLLI2SN/PLLM) */
// 1921     /* I2SCLK = f(PLLI2S clock output) = f(VCO clock) / PLLI2SR */
// 1922     __HAL_RCC_PLLI2S_CONFIG(PeriphClkInit->PLLI2S.PLLI2SN , PeriphClkInit->PLLI2S.PLLI2SR);
??HAL_RCCEx_PeriphCLKConfig_2:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+8]
        LSLS     R1,R1,#+28
        ORR      R0,R1,R0, LSL #+6
        LDR.N    R1,??DataTable2_3  ;; 0x40023884
        STR      R0,[R1, #+0]
// 1923 #endif /* STM32F411xE */
// 1924     
// 1925     /* Enable the PLLI2S */
// 1926     __HAL_RCC_PLLI2S_ENABLE();
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
// 1927     /* Get tick */
// 1928     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 1929     /* Wait till PLLI2S is ready */
// 1930     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLI2SRDY)  == RESET)
??HAL_RCCEx_PeriphCLKConfig_4:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+4
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_0
// 1931     {
// 1932       if((HAL_GetTick() - tickstart ) > PLLI2S_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+3
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_4
        B.N      ??HAL_RCCEx_PeriphCLKConfig_3
// 1933       {
// 1934         /* return in case of Timeout detected */
// 1935         return HAL_TIMEOUT;
// 1936       }
// 1937     }
// 1938   }
// 1939   
// 1940   /*---------------------------- RTC configuration ---------------------------*/
// 1941   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == (RCC_PERIPHCLK_RTC))
??HAL_RCCEx_PeriphCLKConfig_0:
        LDRB     R0,[R4, #+0]
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_5
// 1942   {
// 1943     /* Check for RTC Parameters used to output RTCCLK */
// 1944     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
// 1945     
// 1946     /* Enable Power Clock*/
// 1947     __HAL_RCC_PWR_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R5,??DataTable2  ;; 0x40023800
        LDR      R0,[R5, #+64]
        ORR      R0,R0,#0x10000000
        STR      R0,[R5, #+64]
        LDR      R0,[R5, #+64]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 1948     
// 1949     /* Enable write access to Backup domain */
// 1950     PWR->CR |= PWR_CR_DBP;
        LDR.N    R6,??DataTable2_7  ;; 0x40007000
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R6, #+0]
// 1951     
// 1952     /* Get tick */
// 1953     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 1954     
// 1955     while((PWR->CR & PWR_CR_DBP) == RESET)
??HAL_RCCEx_PeriphCLKConfig_6:
        LDR      R0,[R6, #+0]
        LSLS     R0,R0,#+23
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_7
// 1956     {
// 1957       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+3
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_6
        B.N      ??HAL_RCCEx_PeriphCLKConfig_3
// 1958       {
// 1959         return HAL_TIMEOUT;
// 1960       }
// 1961     }
// 1962     /* Reset the Backup domain only if the RTC Clock source selection is modified from reset value */ 
// 1963     tmpreg1 = (RCC->BDCR & RCC_BDCR_RTCSEL);
??HAL_RCCEx_PeriphCLKConfig_7:
        LDR      R0,[R5, #+112]
        ANDS     R0,R0,#0x300
// 1964     if((tmpreg1 != 0x00000000U) && ((tmpreg1) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL)))
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_8
        LDR      R1,[R4, #+12]
        AND      R1,R1,#0x300
        CMP      R0,R1
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_8
// 1965     {
// 1966       /* Store the content of BDCR register before the reset of Backup Domain */
// 1967       tmpreg1 = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
        LDR      R0,[R5, #+112]
        BIC      R0,R0,#0x300
// 1968       /* RTC Clock selection can be changed only if the Backup Domain is reset */
// 1969       __HAL_RCC_BACKUPRESET_FORCE();
        LDR.N    R1,??DataTable2_8  ;; 0x42470e40
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
// 1970       __HAL_RCC_BACKUPRESET_RELEASE();
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
// 1971       /* Restore the Content of BDCR register */
// 1972       RCC->BDCR = tmpreg1;
        STR      R0,[R5, #+112]
// 1973 
// 1974       /* Wait for LSE reactivation if LSE was enable prior to Backup Domain reset */
// 1975       if(HAL_IS_BIT_SET(RCC->BDCR, RCC_BDCR_LSEON))
        LDR      R0,[R5, #+112]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_8
// 1976       {
// 1977         /* Get tick */
// 1978         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 1979         
// 1980         /* Wait till LSE is ready */  
// 1981         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
??HAL_RCCEx_PeriphCLKConfig_9:
        LDR      R0,[R5, #+112]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_8
// 1982         {
// 1983           if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        MOVW     R1,#+5001
        CMP      R0,R1
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_9
// 1984           {
// 1985             return HAL_TIMEOUT;
??HAL_RCCEx_PeriphCLKConfig_3:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1986           }
// 1987         }
// 1988       }
// 1989     }
// 1990     __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
??HAL_RCCEx_PeriphCLKConfig_8:
        LDR      R0,[R4, #+12]
        AND      R1,R0,#0x300
        CMP      R1,#+768
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_10
        LDR      R1,[R5, #+8]
        BIC      R1,R1,#0x1F0000
        LDR.N    R2,??DataTable2_9  ;; 0xffffcff
        ANDS     R0,R2,R0
        ORRS     R0,R0,R1
        STR      R0,[R5, #+8]
        B.N      ??HAL_RCCEx_PeriphCLKConfig_11
??HAL_RCCEx_PeriphCLKConfig_10:
        LDR      R0,[R5, #+8]
        BIC      R0,R0,#0x1F0000
        STR      R0,[R5, #+8]
??HAL_RCCEx_PeriphCLKConfig_11:
        LDR      R0,[R5, #+112]
        LDR      R1,[R4, #+12]
        LSLS     R1,R1,#+20
        ORRS     R0,R0,R1, LSR #+20
        STR      R0,[R5, #+112]
// 1991   }
// 1992 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE)
// 1993   /*---------------------------- TIM configuration ---------------------------*/
// 1994   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == (RCC_PERIPHCLK_TIM))
// 1995   {
// 1996     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
// 1997   }
// 1998 #endif /* STM32F401xC || STM32F401xE || STM32F411xE */
// 1999   return HAL_OK;
??HAL_RCCEx_PeriphCLKConfig_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
// 2000 }
// 2001 
// 2002 /**
// 2003   * @brief  Configures the RCC_OscInitStruct according to the internal 
// 2004   * RCC configuration registers.
// 2005   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that 
// 2006   * will be configured.
// 2007   * @retval None
// 2008   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
// 2009 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 2010 {
// 2011   uint32_t tempreg;
// 2012   
// 2013   /* Set all possible values for the extended clock type parameter------------*/
// 2014   PeriphClkInit->PeriphClockSelection = RCC_PERIPHCLK_I2S | RCC_PERIPHCLK_RTC;
HAL_RCCEx_GetPeriphCLKConfig:
        MOVS     R1,#+3
        STR      R1,[R0, #+0]
// 2015   
// 2016   /* Get the PLLI2S Clock configuration --------------------------------------*/
// 2017   PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SN) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SN));
        LDR.N    R1,??DataTable2_10  ;; 0x40023808
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+6,#+9
        STR      R2,[R0, #+4]
// 2018   PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SR) >> POSITION_VAL(RCC_PLLI2SCFGR_PLLI2SR));
        LDR      R2,[R1, #+124]
        UBFX     R2,R2,#+28,#+3
        STR      R2,[R0, #+8]
// 2019 #if defined(STM32F411xE)
// 2020   PeriphClkInit->PLLI2S.PLLI2SM = (uint32_t)(RCC->PLLI2SCFGR & RCC_PLLI2SCFGR_PLLI2SM);
// 2021 #endif /* STM32F411xE */
// 2022   /* Get the RTC Clock configuration -----------------------------------------*/
// 2023   tempreg = (RCC->CFGR & RCC_CFGR_RTCPRE);
        LDR      R2,[R1, #+0]
        AND      R2,R2,#0x1F0000
// 2024   PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (RCC->BDCR & RCC_BDCR_RTCSEL));
        LDR      R1,[R1, #+104]
        AND      R1,R1,#0x300
        ORRS     R1,R1,R2
        STR      R1,[R0, #+12]
// 2025 
// 2026 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE)
// 2027   /* Get the TIM Prescaler configuration -------------------------------------*/
// 2028   if ((RCC->DCKCFGR & RCC_DCKCFGR_TIMPRE) == RESET)
// 2029   {
// 2030     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
// 2031   }
// 2032   else
// 2033   {
// 2034     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
// 2035   }
// 2036 #endif /* STM32F401xC || STM32F401xE || STM32F411xE */  
// 2037 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40023800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0xfaf6ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x4003010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x40023884

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xf42400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x42470068

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x42470e40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0xffffcff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x40023808

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 2038 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F401xC || STM32F401xE  || STM32F411xE */
// 2039 
// 2040 #if defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) || defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) ||\ 
// 2041     defined(STM32F412Vx) || defined(STM32F412Rx) || defined(STM32F412Cx)
// 2042 /**
// 2043   * @brief  Initializes the RCC Oscillators according to the specified parameters in the
// 2044   *         RCC_OscInitTypeDef.
// 2045   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that
// 2046   *         contains the configuration information for the RCC Oscillators.
// 2047   * @note   The PLL is not disabled when used as system clock.
// 2048   * @note   Transitions LSE Bypass to LSE On and LSE On to LSE Bypass are not
// 2049   *         supported by this API. User should request a transition to LSE Off
// 2050   *         first and then LSE On or LSE Bypass.
// 2051   * @note   Transition HSE Bypass to HSE On and HSE On to HSE Bypass are not
// 2052   *         supported by this API. User should request a transition to HSE Off
// 2053   *         first and then HSE On or HSE Bypass.
// 2054   * @note   This function add the PLL/PLLR factor management during PLL configuration this feature 
// 2055   *         is only available in STM32F410xx/STM32F446xx/STM32F469xx/STM32F479xx/STM32F412Zx/STM32F412Vx/STM32F412Rx/STM32F412Cx devices 
// 2056   * @retval HAL status
// 2057   */
// 2058 HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 2059 {
// 2060   uint32_t tickstart = 0U;  
// 2061  
// 2062   /* Check the parameters */
// 2063   assert_param(IS_RCC_OSCILLATORTYPE(RCC_OscInitStruct->OscillatorType));
// 2064   /*------------------------------- HSE Configuration ------------------------*/ 
// 2065   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSE) == RCC_OSCILLATORTYPE_HSE)
// 2066   {
// 2067     /* Check the parameters */
// 2068     assert_param(IS_RCC_HSE(RCC_OscInitStruct->HSEState));
// 2069     /* When the HSE is used as system clock or clock source for PLL in these cases HSE will not disabled */
// 2070 #if defined(STM32F446xx)
// 2071     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSE)                                                                     ||\ 
// 2072       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSE)) ||\ 
// 2073       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLLR) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSE)))
// 2074 #else
// 2075     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSE)                                                                     ||\ 
// 2076       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSE)))
// 2077 #endif /* STM32F446xx */
// 2078     {
// 2079       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET) && (RCC_OscInitStruct->HSEState == RCC_HSE_OFF))
// 2080       {
// 2081         return HAL_ERROR;
// 2082       }
// 2083     }
// 2084     else
// 2085     {
// 2086       /* Set the new HSE configuration ---------------------------------------*/
// 2087       __HAL_RCC_HSE_CONFIG(RCC_OscInitStruct->HSEState);
// 2088       
// 2089       /* Check the HSE State */
// 2090       if((RCC_OscInitStruct->HSEState) != RCC_HSE_OFF)
// 2091       {
// 2092         /* Get Start Tick*/
// 2093         tickstart = HAL_GetTick();
// 2094       
// 2095         /* Wait till HSE is ready */  
// 2096         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) == RESET)
// 2097         {
// 2098           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
// 2099           {
// 2100             return HAL_TIMEOUT;
// 2101           } 
// 2102         }
// 2103       }
// 2104       else
// 2105       {
// 2106         /* Get Start Tick*/
// 2107         tickstart = HAL_GetTick();
// 2108 
// 2109         /* Wait till HSE is bypassed or disabled */
// 2110         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSERDY) != RESET)
// 2111         {
// 2112           if((HAL_GetTick() - tickstart ) > HSE_TIMEOUT_VALUE)
// 2113           {
// 2114             return HAL_TIMEOUT;
// 2115           } 
// 2116         }
// 2117       }
// 2118     }
// 2119   }
// 2120   /*----------------------------- HSI Configuration --------------------------*/
// 2121   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_HSI) == RCC_OSCILLATORTYPE_HSI)
// 2122   {
// 2123     /* Check the parameters */
// 2124     assert_param(IS_RCC_HSI(RCC_OscInitStruct->HSIState));
// 2125     assert_param(IS_RCC_CALIBRATION_VALUE(RCC_OscInitStruct->HSICalibrationValue));
// 2126     
// 2127     /* Check if HSI is used as system clock or as PLL source when PLL is selected as system clock */
// 2128 #if defined(STM32F446xx)
// 2129     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSI)                                                                     ||\ 
// 2130       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSI)) ||\ 
// 2131       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLLR) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSI)))
// 2132 #else
// 2133     if((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_HSI)                                                                     ||\ 
// 2134       ((__HAL_RCC_GET_SYSCLK_SOURCE() == RCC_CFGR_SWS_PLL) && ((RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC) == RCC_PLLCFGR_PLLSRC_HSI)))
// 2135 #endif /* STM32F446xx */
// 2136     {
// 2137       /* When HSI is used as system clock it will not disabled */
// 2138       if((__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET) && (RCC_OscInitStruct->HSIState != RCC_HSI_ON))
// 2139       {
// 2140         return HAL_ERROR;
// 2141       }
// 2142       /* Otherwise, just the calibration is allowed */
// 2143       else
// 2144       {
// 2145         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
// 2146         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
// 2147       }
// 2148     }
// 2149     else
// 2150     {
// 2151       /* Check the HSI State */
// 2152       if((RCC_OscInitStruct->HSIState)!= RCC_HSI_OFF)
// 2153       {
// 2154         /* Enable the Internal High Speed oscillator (HSI). */
// 2155         __HAL_RCC_HSI_ENABLE();
// 2156 
// 2157         /* Get Start Tick*/
// 2158         tickstart = HAL_GetTick();
// 2159 
// 2160         /* Wait till HSI is ready */  
// 2161         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) == RESET)
// 2162         {
// 2163           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
// 2164           {
// 2165             return HAL_TIMEOUT;
// 2166           }       
// 2167         } 
// 2168                 
// 2169         /* Adjusts the Internal High Speed oscillator (HSI) calibration value.*/
// 2170         __HAL_RCC_HSI_CALIBRATIONVALUE_ADJUST(RCC_OscInitStruct->HSICalibrationValue);
// 2171       }
// 2172       else
// 2173       {
// 2174         /* Disable the Internal High Speed oscillator (HSI). */
// 2175         __HAL_RCC_HSI_DISABLE();
// 2176 
// 2177         /* Get Start Tick*/
// 2178         tickstart = HAL_GetTick();
// 2179       
// 2180         /* Wait till HSI is ready */  
// 2181         while(__HAL_RCC_GET_FLAG(RCC_FLAG_HSIRDY) != RESET)
// 2182         {
// 2183           if((HAL_GetTick() - tickstart ) > HSI_TIMEOUT_VALUE)
// 2184           {
// 2185             return HAL_TIMEOUT;
// 2186           } 
// 2187         } 
// 2188       }
// 2189     }
// 2190   }
// 2191   /*------------------------------ LSI Configuration -------------------------*/
// 2192   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSI) == RCC_OSCILLATORTYPE_LSI)
// 2193   {
// 2194     /* Check the parameters */
// 2195     assert_param(IS_RCC_LSI(RCC_OscInitStruct->LSIState));
// 2196 
// 2197     /* Check the LSI State */
// 2198     if((RCC_OscInitStruct->LSIState)!= RCC_LSI_OFF)
// 2199     {
// 2200       /* Enable the Internal Low Speed oscillator (LSI). */
// 2201       __HAL_RCC_LSI_ENABLE();
// 2202       
// 2203       /* Get Start Tick*/
// 2204       tickstart = HAL_GetTick();
// 2205       
// 2206       /* Wait till LSI is ready */
// 2207       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) == RESET)
// 2208       {
// 2209         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
// 2210         {
// 2211           return HAL_TIMEOUT;
// 2212         } 
// 2213       }
// 2214     }
// 2215     else
// 2216     {
// 2217       /* Disable the Internal Low Speed oscillator (LSI). */
// 2218       __HAL_RCC_LSI_DISABLE();
// 2219       
// 2220       /* Get Start Tick*/
// 2221       tickstart = HAL_GetTick();
// 2222       
// 2223       /* Wait till LSI is ready */  
// 2224       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSIRDY) != RESET)
// 2225       {
// 2226         if((HAL_GetTick() - tickstart ) > LSI_TIMEOUT_VALUE)
// 2227         {
// 2228           return HAL_TIMEOUT;
// 2229         }       
// 2230       } 
// 2231     }
// 2232   }
// 2233   /*------------------------------ LSE Configuration -------------------------*/
// 2234   if(((RCC_OscInitStruct->OscillatorType) & RCC_OSCILLATORTYPE_LSE) == RCC_OSCILLATORTYPE_LSE)
// 2235   {
// 2236     /* Check the parameters */
// 2237     assert_param(IS_RCC_LSE(RCC_OscInitStruct->LSEState));
// 2238     
// 2239     /* Enable Power Clock*/
// 2240     __HAL_RCC_PWR_CLK_ENABLE();
// 2241     
// 2242     /* Enable write access to Backup domain */
// 2243     PWR->CR |= PWR_CR_DBP;
// 2244     
// 2245     /* Wait for Backup domain Write protection disable */
// 2246     tickstart = HAL_GetTick();
// 2247     
// 2248     while((PWR->CR & PWR_CR_DBP) == RESET)
// 2249     {
// 2250       if((HAL_GetTick() - tickstart ) > RCC_DBP_TIMEOUT_VALUE)
// 2251       {
// 2252         return HAL_TIMEOUT;
// 2253       }
// 2254     }
// 2255     
// 2256     /* Set the new LSE configuration -----------------------------------------*/
// 2257     __HAL_RCC_LSE_CONFIG(RCC_OscInitStruct->LSEState);
// 2258     /* Check the LSE State */
// 2259     if((RCC_OscInitStruct->LSEState) != RCC_LSE_OFF)
// 2260     {
// 2261       /* Get Start Tick*/
// 2262       tickstart = HAL_GetTick();
// 2263       
// 2264       /* Wait till LSE is ready */  
// 2265       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == RESET)
// 2266       {
// 2267         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
// 2268         {
// 2269           return HAL_TIMEOUT;
// 2270         }
// 2271       }
// 2272     }
// 2273     else
// 2274     {
// 2275       /* Get Start Tick*/
// 2276       tickstart = HAL_GetTick();
// 2277       
// 2278       /* Wait till LSE is ready */  
// 2279       while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) != RESET)
// 2280       {
// 2281         if((HAL_GetTick() - tickstart ) > RCC_LSE_TIMEOUT_VALUE)
// 2282         {
// 2283           return HAL_TIMEOUT;
// 2284         }       
// 2285       }
// 2286     }
// 2287   }
// 2288   /*-------------------------------- PLL Configuration -----------------------*/
// 2289   /* Check the parameters */
// 2290   assert_param(IS_RCC_PLL(RCC_OscInitStruct->PLL.PLLState));
// 2291   if ((RCC_OscInitStruct->PLL.PLLState) != RCC_PLL_NONE)
// 2292   {
// 2293     /* Check if the PLL is used as system clock or not */
// 2294     if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL)
// 2295     { 
// 2296       if((RCC_OscInitStruct->PLL.PLLState) == RCC_PLL_ON)
// 2297       {
// 2298         /* Check the parameters */
// 2299         assert_param(IS_RCC_PLLSOURCE(RCC_OscInitStruct->PLL.PLLSource));
// 2300         assert_param(IS_RCC_PLLM_VALUE(RCC_OscInitStruct->PLL.PLLM));
// 2301         assert_param(IS_RCC_PLLN_VALUE(RCC_OscInitStruct->PLL.PLLN));
// 2302         assert_param(IS_RCC_PLLP_VALUE(RCC_OscInitStruct->PLL.PLLP));
// 2303         assert_param(IS_RCC_PLLQ_VALUE(RCC_OscInitStruct->PLL.PLLQ));
// 2304         assert_param(IS_RCC_PLLR_VALUE(RCC_OscInitStruct->PLL.PLLR));
// 2305       
// 2306         /* Disable the main PLL. */
// 2307         __HAL_RCC_PLL_DISABLE();
// 2308         
// 2309         /* Get Start Tick*/
// 2310         tickstart = HAL_GetTick();
// 2311         
// 2312         /* Wait till PLL is ready */  
// 2313         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
// 2314         {
// 2315           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
// 2316           {
// 2317             return HAL_TIMEOUT;
// 2318           }
// 2319         }        
// 2320 
// 2321         /* Configure the main PLL clock source, multiplication and division factors. */
// 2322         __HAL_RCC_PLL_CONFIG(RCC_OscInitStruct->PLL.PLLSource,
// 2323                              RCC_OscInitStruct->PLL.PLLM,
// 2324                              RCC_OscInitStruct->PLL.PLLN,
// 2325                              RCC_OscInitStruct->PLL.PLLP,
// 2326                              RCC_OscInitStruct->PLL.PLLQ,
// 2327                              RCC_OscInitStruct->PLL.PLLR);
// 2328 
// 2329         /* Enable the main PLL. */
// 2330         __HAL_RCC_PLL_ENABLE();
// 2331 
// 2332         /* Get Start Tick*/
// 2333         tickstart = HAL_GetTick();
// 2334         
// 2335         /* Wait till PLL is ready */  
// 2336         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
// 2337         {
// 2338           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
// 2339           {
// 2340             return HAL_TIMEOUT;
// 2341           } 
// 2342         }
// 2343       }
// 2344       else
// 2345       {
// 2346         /* Disable the main PLL. */
// 2347         __HAL_RCC_PLL_DISABLE();
// 2348  
// 2349         /* Get Start Tick*/
// 2350         tickstart = HAL_GetTick();
// 2351         
// 2352         /* Wait till PLL is ready */  
// 2353         while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
// 2354         {
// 2355           if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
// 2356           {
// 2357             return HAL_TIMEOUT;
// 2358           }
// 2359         }
// 2360       }
// 2361     }
// 2362     else
// 2363     {
// 2364       return HAL_ERROR;
// 2365     }
// 2366   }
// 2367   return HAL_OK;
// 2368 }
// 2369 
// 2370 /**
// 2371   * @brief  Configures the RCC_OscInitStruct according to the internal 
// 2372   * RCC configuration registers.
// 2373   * @param  RCC_OscInitStruct: pointer to an RCC_OscInitTypeDef structure that will be configured.
// 2374   *
// 2375   * @note   This function is only available in case of STM32F410xx/STM32F446xx/STM32F469xx/STM32F479xx/STM32F412Zx/STM32F412Vx/STM32F412Rx/STM32F412Cx devices.
// 2376   * @note   This function add the PLL/PLLR factor management
// 2377   * @retval None
// 2378   */
// 2379 void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef  *RCC_OscInitStruct)
// 2380 {
// 2381   /* Set all possible values for the Oscillator type parameter ---------------*/
// 2382   RCC_OscInitStruct->OscillatorType = RCC_OSCILLATORTYPE_HSE | RCC_OSCILLATORTYPE_HSI | RCC_OSCILLATORTYPE_LSE | RCC_OSCILLATORTYPE_LSI;
// 2383   
// 2384   /* Get the HSE configuration -----------------------------------------------*/
// 2385   if((RCC->CR &RCC_CR_HSEBYP) == RCC_CR_HSEBYP)
// 2386   {
// 2387     RCC_OscInitStruct->HSEState = RCC_HSE_BYPASS;
// 2388   }
// 2389   else if((RCC->CR &RCC_CR_HSEON) == RCC_CR_HSEON)
// 2390   {
// 2391     RCC_OscInitStruct->HSEState = RCC_HSE_ON;
// 2392   }
// 2393   else
// 2394   {
// 2395     RCC_OscInitStruct->HSEState = RCC_HSE_OFF;
// 2396   }
// 2397   
// 2398   /* Get the HSI configuration -----------------------------------------------*/
// 2399   if((RCC->CR &RCC_CR_HSION) == RCC_CR_HSION)
// 2400   {
// 2401     RCC_OscInitStruct->HSIState = RCC_HSI_ON;
// 2402   }
// 2403   else
// 2404   {
// 2405     RCC_OscInitStruct->HSIState = RCC_HSI_OFF;
// 2406   }
// 2407   
// 2408   RCC_OscInitStruct->HSICalibrationValue = (uint32_t)((RCC->CR &RCC_CR_HSITRIM) >> POSITION_VAL(RCC_CR_HSITRIM));
// 2409   
// 2410   /* Get the LSE configuration -----------------------------------------------*/
// 2411   if((RCC->BDCR &RCC_BDCR_LSEBYP) == RCC_BDCR_LSEBYP)
// 2412   {
// 2413     RCC_OscInitStruct->LSEState = RCC_LSE_BYPASS;
// 2414   }
// 2415   else if((RCC->BDCR &RCC_BDCR_LSEON) == RCC_BDCR_LSEON)
// 2416   {
// 2417     RCC_OscInitStruct->LSEState = RCC_LSE_ON;
// 2418   }
// 2419   else
// 2420   {
// 2421     RCC_OscInitStruct->LSEState = RCC_LSE_OFF;
// 2422   }
// 2423   
// 2424   /* Get the LSI configuration -----------------------------------------------*/
// 2425   if((RCC->CSR &RCC_CSR_LSION) == RCC_CSR_LSION)
// 2426   {
// 2427     RCC_OscInitStruct->LSIState = RCC_LSI_ON;
// 2428   }
// 2429   else
// 2430   {
// 2431     RCC_OscInitStruct->LSIState = RCC_LSI_OFF;
// 2432   }
// 2433   
// 2434   /* Get the PLL configuration -----------------------------------------------*/
// 2435   if((RCC->CR &RCC_CR_PLLON) == RCC_CR_PLLON)
// 2436   {
// 2437     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_ON;
// 2438   }
// 2439   else
// 2440   {
// 2441     RCC_OscInitStruct->PLL.PLLState = RCC_PLL_OFF;
// 2442   }
// 2443   RCC_OscInitStruct->PLL.PLLSource = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLSRC);
// 2444   RCC_OscInitStruct->PLL.PLLM = (uint32_t)(RCC->PLLCFGR & RCC_PLLCFGR_PLLM);
// 2445   RCC_OscInitStruct->PLL.PLLN = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN));
// 2446   RCC_OscInitStruct->PLL.PLLP = (uint32_t)((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) + RCC_PLLCFGR_PLLP_0) << 1U) >> POSITION_VAL(RCC_PLLCFGR_PLLP));
// 2447   RCC_OscInitStruct->PLL.PLLQ = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLQ) >> POSITION_VAL(RCC_PLLCFGR_PLLQ));
// 2448   RCC_OscInitStruct->PLL.PLLR = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLLR) >> POSITION_VAL(RCC_PLLCFGR_PLLR));
// 2449 }
// 2450 #endif /* STM32F410xx || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
// 2451 
// 2452 #if defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) || defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) ||\ 
// 2453     defined(STM32F412Vx) || defined(STM32F412Rx) || defined(STM32F412Cx)
// 2454 /**
// 2455   * @brief  Select LSE mode
// 2456   *   
// 2457   * @note   This mode is only available for STM32F410xx/STM32F411xx/STM32F446xx/STM32F469xx/STM32F479xx/STM32F412Zx/STM32F412Vx/STM32F412Rx/STM32F412Cx  devices.
// 2458   *     
// 2459   * @param  Mode: specifies the LSE mode.
// 2460   *          This parameter can be one of the following values:
// 2461   *            @arg RCC_LSE_LOWPOWER_MODE:  LSE oscillator in low power mode selection
// 2462   *            @arg RCC_LSE_HIGHDRIVE_MODE: LSE oscillator in High Drive mode selection
// 2463   * @retval None
// 2464   */
// 2465 void HAL_RCCEx_SelectLSEMode(uint8_t Mode)
// 2466 {
// 2467   /* Check the parameters */
// 2468   assert_param(IS_RCC_LSE_MODE(Mode));
// 2469   if(Mode == RCC_LSE_HIGHDRIVE_MODE)
// 2470   {
// 2471     SET_BIT(RCC->BDCR, RCC_BDCR_LSEMOD);
// 2472   }
// 2473   else
// 2474   {
// 2475     CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSEMOD);
// 2476   }
// 2477 }
// 2478 
// 2479 #endif /* STM32F410xx || STM32F411xE || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
// 2480 
// 2481 #if defined(STM32F446xx)
// 2482 /**
// 2483   * @brief  Returns the SYSCLK frequency
// 2484   *        
// 2485   * @note   This function implementation is valid only for STM32F446xx devices.
// 2486   * @note   This function add the PLL/PLLR System clock source
// 2487   *
// 2488   * @note   The system frequency computed by this function is not the real 
// 2489   *         frequency in the chip. It is calculated based on the predefined 
// 2490   *         constant and the selected clock source:
// 2491   * @note     If SYSCLK source is HSI, function returns values based on HSI_VALUE(*)
// 2492   * @note     If SYSCLK source is HSE, function returns values based on HSE_VALUE(**)
// 2493   * @note     If SYSCLK source is PLL or PLLR, function returns values based on HSE_VALUE(**) 
// 2494   *           or HSI_VALUE(*) multiplied/divided by the PLL factors.         
// 2495   * @note     (*) HSI_VALUE is a constant defined in stm32f4xx_hal_conf.h file (default value
// 2496   *               16 MHz) but the real value may vary depending on the variations
// 2497   *               in voltage and temperature.
// 2498   * @note     (**) HSE_VALUE is a constant defined in stm32f4xx_hal_conf.h file (default value
// 2499   *                25 MHz), user has to ensure that HSE_VALUE is same as the real
// 2500   *                frequency of the crystal used. Otherwise, this function may
// 2501   *                have wrong result.
// 2502   *                  
// 2503   * @note   The result of this function could be not correct when using fractional
// 2504   *         value for HSE crystal.
// 2505   *           
// 2506   * @note   This function can be used by the user application to compute the 
// 2507   *         baudrate for the communication peripherals or configure other parameters.
// 2508   *           
// 2509   * @note   Each time SYSCLK changes, this function must be called to update the
// 2510   *         right SYSCLK value. Otherwise, any configuration based on this function will be incorrect.
// 2511   *         
// 2512   *               
// 2513   * @retval SYSCLK frequency
// 2514   */
// 2515 uint32_t HAL_RCC_GetSysClockFreq(void)
// 2516 {
// 2517   uint32_t pllm = 0U;
// 2518   uint32_t pllvco = 0U;
// 2519   uint32_t pllp = 0U;
// 2520   uint32_t pllr = 0U;
// 2521   uint32_t sysclockfreq = 0U;
// 2522 
// 2523   /* Get SYSCLK source -------------------------------------------------------*/
// 2524   switch (RCC->CFGR & RCC_CFGR_SWS)
// 2525   {
// 2526     case RCC_CFGR_SWS_HSI:  /* HSI used as system clock source */
// 2527     {
// 2528       sysclockfreq = HSI_VALUE;
// 2529        break;
// 2530     }
// 2531     case RCC_CFGR_SWS_HSE:  /* HSE used as system clock  source */
// 2532     {
// 2533       sysclockfreq = HSE_VALUE;
// 2534       break;
// 2535     }
// 2536     case RCC_CFGR_SWS_PLL:  /* PLL/PLLP used as system clock  source */
// 2537     {
// 2538       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLLM) * PLLN
// 2539       SYSCLK = PLL_VCO / PLLP */
// 2540       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
// 2541       if(__HAL_RCC_GET_PLL_OSCSOURCE() != RCC_PLLSOURCE_HSI)
// 2542       {
// 2543         /* HSE used as PLL clock source */
// 2544         pllvco = ((HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));
// 2545       }
// 2546       else
// 2547       {
// 2548         /* HSI used as PLL clock source */
// 2549         pllvco = ((HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));    
// 2550       }
// 2551       pllp = ((((RCC->PLLCFGR & RCC_PLLCFGR_PLLP) >> POSITION_VAL(RCC_PLLCFGR_PLLP)) + 1U) *2U);
// 2552       
// 2553       sysclockfreq = pllvco/pllp;
// 2554       break;
// 2555     }
// 2556     case RCC_CFGR_SWS_PLLR:  /* PLL/PLLR used as system clock  source */
// 2557     {
// 2558       /* PLL_VCO = (HSE_VALUE or HSI_VALUE / PLLM) * PLLN
// 2559       SYSCLK = PLL_VCO / PLLR */
// 2560       pllm = RCC->PLLCFGR & RCC_PLLCFGR_PLLM;
// 2561       if(__HAL_RCC_GET_PLL_OSCSOURCE() != RCC_PLLSOURCE_HSI)
// 2562       {
// 2563         /* HSE used as PLL clock source */
// 2564         pllvco = ((HSE_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));
// 2565       }
// 2566       else
// 2567       {
// 2568         /* HSI used as PLL clock source */
// 2569         pllvco = ((HSI_VALUE / pllm) * ((RCC->PLLCFGR & RCC_PLLCFGR_PLLN) >> POSITION_VAL(RCC_PLLCFGR_PLLN)));
// 2570       }
// 2571       pllr = ((RCC->PLLCFGR & RCC_PLLCFGR_PLLR) >> POSITION_VAL(RCC_PLLCFGR_PLLR));
// 2572       
// 2573       sysclockfreq = pllvco/pllr;
// 2574       break;
// 2575     }
// 2576     default:
// 2577     {
// 2578       sysclockfreq = HSI_VALUE;
// 2579       break;
// 2580     }
// 2581   }
// 2582   return sysclockfreq;
// 2583 }
// 2584 #endif /* STM32F446xx */
// 2585 
// 2586 /**
// 2587   * @}
// 2588   */
// 2589 
// 2590 /**
// 2591   * @}
// 2592   */
// 2593 
// 2594 #endif /* HAL_RCC_MODULE_ENABLED */
// 2595 /**
// 2596   * @}
// 2597   */
// 2598 
// 2599 /**
// 2600   * @}
// 2601   */
// 2602 
// 2603 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 428 bytes in section .text
// 
// 428 bytes of CODE memory
//
//Errors: none
//Warnings: none
