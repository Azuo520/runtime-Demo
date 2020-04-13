
//
//  person.m
//  runtime运行时
//
//  Created by zuoA on 16/5/13.
//  Copyright © 2016年 Azuo. All rights reserved.
//

#import "person.h"

@implementation person {
    // 实例变量
    NSString *name;
}

- (instancetype)init {
    self = [super init];
    if (self) {
       name = @"Tom";
       self.age = 12;
    }
    return self;
}

#pragma mark - Override

/// 输出person对象时的方法
- (NSString *)description {
    return [NSString stringWithFormat:@"name:%@ age:%ld",name,self.age];
}

#pragma mark - Private Methods
/// person 方法
- (void)func1 {
    NSLog(@"执行func1方法。");
}

- (void)func2 {
    NSLog(@"执行func2方法。");
}

@end
