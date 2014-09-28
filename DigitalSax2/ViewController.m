//
//  ViewController.m
//  DigitalSax2
//
//  Created by 川島 大地 on 2014/09/28.
//  Copyright (c) 2014年 川島 大地. All rights reserved.
//

#import "ViewController.h"
#import "AudioController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [[AudioController new] startUpdatingVolume];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
