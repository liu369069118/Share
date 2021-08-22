//
//  BDViewController.m
//  Share
//
//  Created by liutao.0702 on 08/22/2021.
//  Copyright (c) 2021 liutao.0702. All rights reserved.
//

#import "BDViewController.h"
#import <Share/LoginShareManger.h>

@interface BDViewController ()

@end

@implementation BDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LoginShareManger *m = LoginShareManger.alloc.init;
    [m privateFuncation];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
