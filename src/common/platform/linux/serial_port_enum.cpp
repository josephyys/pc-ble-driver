/*
 * Copyright (c) 2016-2021 Nordic Semiconductor ASA
 * All rights reserved.
 */

#include <string>
#include <list>
#include "serial_port_enum.h"

// Note: Do NOT redefine SerialPortDesc here - it's already defined in the header

std::list<SerialPortDesc> EnumSerialPorts()
{
    std::list<SerialPortDesc> serialPortDescList;
    
    /* Hard-coded port for NUC980 embedded system */
    SerialPortDesc serialPortDesc;
    serialPortDesc.comName = "/dev/ttyUSB0";  
    serialPortDesc.locationId = "0";
    serialPortDesc.vendorId = "1915"; // Nordic's vendor ID
    serialPortDesc.productId = "0001";
    serialPortDesc.manufacturer = "Nordic";
    serialPortDesc.serialNumber = "EMBEDDED";
    serialPortDescList.push_back(serialPortDesc);
    
    return serialPortDescList;
}
