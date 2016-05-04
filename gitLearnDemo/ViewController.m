//
//  ViewController.m
//  gitLearnDemo
//
//  Created by huGb on 16/5/4.
//  Copyright © 2016年 iyd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    UILabel * lable = [[UILabel alloc]initWithFrame:CGRectMake(100, 100, 100, 30)];
    lable.text=@"测试";
    lable.textColor=[UIColor redColor];
    [self.view addSubview:lable];
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
