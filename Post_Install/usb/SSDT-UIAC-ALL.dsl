DefinitionBlock ("", "SSDT", 2, "hack", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {  
            "8086_a2af", Package()
            {
                "port-count", Buffer() { 26, 0, 0, 0 },
                "ports", Package()
                {
                    "HS01", Package() //case top left 2.0 - DAC
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 1, 0, 0, 0 },
                    },
                    //"HS02", Package() //case top right 2.0 - DAC
                    //{
                    //    "UsbConnector", 3,
                    //    "port", Buffer() { 2, 0, 0, 0 },
                    //},
                    "HS03", Package() //Board rear top left 2.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 3, 0, 0, 0 },
                    },
                    "HS04", Package() //Board rear top right 2.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 4, 0, 0, 0 },
                    },
                    "HS07", Package() //Board rear middle left 2.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 7, 0, 0, 0 },
                    },
                    "HS08", Package() //Board rear middle right 2.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 8, 0, 0, 0 },
                    },
                    "HS09", Package() //Board rear bottom left 2.0
                    {
                        "UsbConnector", 0,
                        "port", Buffer() { 9, 0, 0, 0 },
                    },
                    "HS10", Package() //Board rear bottom right 2.0
                    {
                        "UsbConnector", 0,
                        "port", Buffer() { 10, 0, 0, 0 },
                    },
                    //"HS11", Package() //case top 2.0 removed
                    //{
                    //    "UsbConnector", 0,
                    //    "port", Buffer() { 11, 0, 0, 0 },
                    //},
                    //"HS12", Package() //case top 2.0 removed
                    //{
                    //    "UsbConnector", 0,
                    //    "port", Buffer() { 12, 0, 0, 0 },
                    //},
                    "HS13", Package() //Internal bottom for NXZT Hue
                    {
                        "UsbConnector", 255,
                        "port", Buffer() { 13, 0, 0, 0 },
                    },
                    "HS14", Package() //Internal bottom for NZXT Kraken
                    {
                        "UsbConnector", 255,
                        "port", Buffer() { 14, 0, 0, 0 },
                    },
                    "SS01", Package() //case top left 3.0 - DAC
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 17, 0, 0, 0 },
                    },
                    //"SS02", Package() //case top right 3.0 - DAC
                    //{
                    //    "UsbConnector", 3,
                    //    "port", Buffer() { 18, 0, 0, 0 },
                    //},
                    "SS03", Package() //Board rear top left 3.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 19, 0, 0, 0 },
                    },
                    "SS04", Package() //Board rear top right 3.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 20, 0, 0, 0 },
                    },
                    "SS07", Package() //Board rear middle left 3.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 23, 0, 0, 0 },
                    },
                    "SS08", Package() //Board rear middle right 3.0
                    {
                        "UsbConnector", 3,
                        "port", Buffer() { 24, 0, 0, 0 },
                    },
                },
            },
        })
    }
}