//
//  ViewController.m
//  GetIPAddress
//
//  Created by Cocoa Lee on 8/28/15.
//  Copyright (c) 2015 Cocoa Lee. All rights reserved.
//

#import "ViewController.h"
#import "GetIPAddress.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *ipv4 = [GetIPAddress getIPAddress:true];
    NSLog(@"ipv4 :  %@",ipv4);
    NSDictionary *all = [GetIPAddress getIPAddresses];
    NSLog(@"all  :  %@", all);

   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
