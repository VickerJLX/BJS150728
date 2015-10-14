//
//  Phone.h
//  OC_2_1
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Phone : NSObject
{
    NSString * _brand;
    NSString * _system;
    float * price;
   
}

-(id)init;

//定义初始化方法：设置3个实例变量
-(id)initWithBrand:(NSString *)brand system:(NSString *)system price:(float)price;

//定义初始化方法： 设置 _brand和_system的值
-(void)setBrand :(NSString *)brand;
-(NSString *)brand;

//
//-(void)setSystem :(NSString *)system;
//-(NSString *)system;
//
// 
//-(void)setPrice :(float)price;
//-(float)price;
//
//
//-(void)sendMessage:(NSString *)message;
//-(void)takePhone:(NSString *)phone;
//








@end
