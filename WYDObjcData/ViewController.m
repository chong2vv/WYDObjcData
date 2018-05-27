//
//  ViewController.m
//  WYDObjcData
//
//  Created by 王远东 on 2018/5/27.
//  Copyright © 2018年 wangyuandong. All rights reserved.
//

#import "ViewController.h"
#import "WYDStudent.h"
#import "WYDObjcData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    WYDStudent *student = [[WYDStudent alloc] init];
    student.name = @"wyd";
    student.age = 10;
    student.numbers = [NSMutableArray arrayWithObjects:@"1",@"2",@"3", nil];
    
    NSDictionary *toDic = [WYDObjcData getObjectData:student];
    NSLog(@"%@",toDic);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
