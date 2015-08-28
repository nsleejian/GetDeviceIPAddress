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
    
    
    NSLog(@"ipv4 :  %@",[GetIPAddress getIPAddress:true]);
    NSLog(@"all  :  %@", [GetIPAddress getIPAddresses]);

   
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
