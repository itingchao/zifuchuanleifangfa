//
//  main.m
//  Demo3_类方法
//
//  Created by renrui on 15/9/22.
//  Copyright (c) 2015年 renrui. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Test.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //类方法与对象无关，调用类方法时不需要创建相关对象
        //类方法调用 [类名 类方法名]
        [Test print];
        
        Test *t = [[Test alloc] init];
        [t print];//调用的是print成员方法
    }
    return 0;
}





