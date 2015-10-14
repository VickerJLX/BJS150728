//
//  main.m
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Man.h"
#import "Child.h"
#import "Woman.h"
#import "Family.h"

/*
  1、#import "" 和 import <> 区别
 （1）"" 导入自己创建的文件， <>导入系统提供的文件
 （2）"" 从当前工程目录开始查询； <>从系统配置的路径开始查找
 2、#include 和#import的区别
 
 
 
 
 
 
 
 */
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        //创建男人
        Man * m = [[Man alloc]initWithName:@"亚当"];
        [m makeMoney];
        
        //创建女人
        Woman * w = [[Woman alloc]initWithName: @"夏娃"age:20];
        
        [w shopping];
        
        //邂逅 结婚
        
        Family * f = [[Family alloc]initWithFather:m mother:w];
    
      //3年后，孩子出生
        Child * c = [[Child alloc] initWithName:@"哪吒" gender:@"未知"];
        //家庭添加了一个新成员
        [f setChild:c];
        
        //家庭圆满， 介绍
    
        [f introduce];
    }
    
    
    

    return 0;
}
