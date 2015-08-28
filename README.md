# GetDeviceIPAddress
获取设备 IP 地址

使用方法

```
   #import "GetIPAddress.h"

   
    NSString *ipv4 = [GetIPAddress getIPAddress:true];
    NSLog(@"ipv4 :  %@",ipv4);
    NSDictionary *all = [GetIPAddress getIPAddresses];
    NSLog(@"all  :  %@", all);

```

###感谢
https://stackoverflow.com/questions/7072989/iphone-ipad-osx-how-to-get-my-ip-address-programmatically
