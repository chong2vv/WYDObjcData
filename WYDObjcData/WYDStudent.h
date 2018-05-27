//
//  WYDStudent.h
//  WYDObjcData
//
//  Created by 王远东 on 2018/5/27.
//  Copyright © 2018年 wangyuandong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WYDStudent : NSObject
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, strong) NSMutableArray *numbers;

@end
