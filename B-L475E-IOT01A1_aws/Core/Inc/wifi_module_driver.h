/*
 * wifi_module_driver.h
 *
 *  Created on: Jul 7, 2024
 *      Author: ksj
 */

#ifndef INC_WIFI_MODULE_DRIVER_H_
#define INC_WIFI_MODULE_DRIVER_H_


/**
  ******************************************************************************
  * @file    net_conf.h
  * @author  MCD Application Team
  * @brief   This file provides the configuration for net
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */


#ifdef __cplusplus
extern "C" {
#endif

#include "es_wifi.h"
//#include "net_conf_template.h"

int32_t wifi_probe(void **ll_drv_obj);
void    SPI_WIFI_ISR(void);
ES_WIFI_Status_t wifi_probe_lite(ES_WIFIObject_t* pEsWifiObj);


#ifdef __cplusplus
}
#endif


/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/


#endif /* INC_WIFI_MODULE_DRIVER_H_ */
