//
//  Test.m
//  Demo3_类方法
//
//  Created by renrui on 15/9/22.
//  Copyright (c) 2015年 renrui. All rights reserved.
//

#import "Test.h"

@implementation Test

+ (void)print{
    //_a = 10;类方法不能直接访问成员变量
    NSLog(@"类方法 print");
    //[self test];类方法中可以访问类方法，但是不能直接访问成员方法
    //类方法中，self 表示类本身
    [self test1];
    
}

- (void)print{
    NSLog(@"成员方法 print");
}

+ (void)test1{}

- (void)test{
    
}

@end









