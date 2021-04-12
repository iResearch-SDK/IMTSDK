//
//  IMTViewController.m
//  IMTSDK
//
//  Created by iResearch-SDK on 03/09/2021.
//  Copyright (c) 2021 iResearch-SDK. All rights reserved.
//

#import "IMTViewController.h"
#import <IMTSDK/IMTSDK.h>

@interface IMTViewController ()

@end

@implementation IMTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[IMTSDK shareManager] setUAId:@"UA-text26002"];
    [[IMTSDK shareManager] setChannelId:@"ceshi"];
    NSString * version = [[IMTSDK shareManager] getIMTSDKVersionNumber];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
