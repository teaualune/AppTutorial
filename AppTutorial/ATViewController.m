//
//  ATViewController.m
//  AppTutorial
//
//  Created by Teaualune Tseng on 13/1/6.
//  Copyright (c) 2013年 Teaualune Tseng. All rights reserved.
//

#import "ATViewController.h"
#import "ATAppDelegate.h"

@interface ATViewController ()

@end

@implementation ATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    if (!((ATAppDelegate *) [UIApplication sharedApplication].delegate).hasAppLaunched) {
        self.label.text = @"first launch";
    } else {
        self.label.text = @"not first launch";
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
