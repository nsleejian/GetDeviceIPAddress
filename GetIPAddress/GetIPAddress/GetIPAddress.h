//
//  GetIPAddress.h
//  GetIPAddress
//
//  Created by Cocoa Lee on 8/28/15.
//  Copyright (c) 2015 Cocoa Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GetIPAddress : NSObject
+ (NSString *)getIPAddress:(BOOL)preferIPv4;
+ (NSDictionary *)getIPAddresses;
@end
