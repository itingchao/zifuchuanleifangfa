//
//  Test.h
//  Demo3_类方法
//
//  Created by renrui on 15/9/22.
//  Copyright (c) 2015年 renrui. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test : NSObject{
    NSInteger _a;
}

//声明一个类方法
+ (void)print;

//声明一个成员方法，名称与类方法相同
//成员方法的名称和类方法名称可以相同
- (void)print;

@end








