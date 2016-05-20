
//
//  person.m
//  runtime运行时
//
//  Created by zuoA on 16/5/13.
//  Copyright © 2016年 Azuo. All rights reserved.
//

#import "person.h"

@implementation person
{
    NSString *name;
}

//@synthesize age = _age;

//初始化person属性
-(instancetype)init
{
    self = [super init];
    if(self)
    {
       name = @"Tom";
       self.age = 12;
    }
    return self;
}

//person的2个方法
-(void)func1
{
    NSLog(@"执行func1方法。");
}

-(void)func2
{
    NSLog(@"执行func2方法。");
}


//输出person对象时的方法：
-(NSString *)description
{
    return [NSString stringWithFormat:@"name:%@ age:%d",name,self.age];
}

@end
