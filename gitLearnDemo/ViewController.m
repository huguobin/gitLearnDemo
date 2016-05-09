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
    lable.textColor=[UIColor yellowColor];
    [self.view addSubview:lable];
    
    
    UILabel * lable2 = [[UILabel alloc]initWithFrame:CGRectMake(200, 100, 100, 30)];
    lable2.text=@"Bug测试";
    lable2.textColor=[UIColor purpleColor];
    [self.view addSubview:lable2];
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
