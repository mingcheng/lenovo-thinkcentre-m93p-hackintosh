/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-UIAC-ALL.aml, Sat Dec 29 17:23:06 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001D74 (7540)
 *     Revision         0x02
 *     Checksum         0xEE
 *     OEM ID           "hack"
 *     OEM Table ID     "UIAC-ALL"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180629 (538445353)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "UIAC-ALL", 0x00000000)
{
    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x18)
        {
            "HUB1", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x08, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x10)
                {
                    "HP11", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP12", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP13", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP14", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP15", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP16", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP17", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP18", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "HUB2", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x06, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x0C)
                {
                    "HP21", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP22", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP23", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP24", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP25", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HP26", 
                    Package (0x04)
                    {
                        "portType", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "EH01", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x08, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x10)
                {
                    "PR11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR12", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR13", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR15", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR16", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR17", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR18", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "EH02", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x06, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x0C)
                {
                    "PR21", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR22", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR23", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR24", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR25", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "PR26", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        Zero, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_1e31", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x08, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x10)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP5", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP6", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP7", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP8", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_8xxx", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x15, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x28)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS12", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS13", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP3", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP4", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x13, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP5", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x14, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP6", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_9xxx", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x0D, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x1A)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP3", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP4", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_9cb1", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x0F, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x1E)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP3", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SSP4", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0F, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_a12f", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x1A, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x34)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS12", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS13", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x13, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x14, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x16, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x17, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x18, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x19, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x1A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0F, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_9dxx", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x12, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x24)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0F, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_a2af", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x1A, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x34)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS12", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS13", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x13, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x14, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x16, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x17, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x18, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x19, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x1A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0F, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }, 

            "8086_a36d", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x1A, 0x00, 0x00, 0x00                         
                }, 

                "ports", 
                Package (0x34)
                {
                    "HS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x02, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x05, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x07, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x08, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS11", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0B, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS12", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS13", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "HS14", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS01", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS02", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS03", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x13, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS04", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x14, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS05", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS06", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x16, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS07", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x17, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS08", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x18, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS09", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x19, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "SS10", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x1A, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR1", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0F, 0x00, 0x00, 0x00                         
                        }
                    }, 

                    "USR2", 
                    Package (0x04)
                    {
                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x10, 0x00, 0x00, 0x00                         
                        }
                    }
                }
            }
        })
    }
}

