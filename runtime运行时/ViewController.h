//
//  ViewController.h
//  runtime运行时
//
//  Created by zuoA on 16/5/13.
//  Copyright © 2016年 Azuo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


//获取所有变量
- (IBAction)getAllVariable:(UIButton *)sender;

- (IBAction)getAllMethod:(UIButton *)sender;

//改变其中name变量
- (IBAction)changeVariable:(UIButton *)sender;
- (IBAction)addVariable:(UIButton *)sender;

- (IBAction)addMethod:(UIButton *)sender;
- (IBAction)replaceMethod:(UIButton *)sender;

@end

