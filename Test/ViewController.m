//
//  ViewController.m
//  Test
//
//  Created by iosdev on 15/7/8.
//  Copyright (c) 2015年 Carl. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel  *la = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 50, 20)];
    la.text = @"123";
    [self.view addSubview:la];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
