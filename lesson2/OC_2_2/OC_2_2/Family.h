//
//  Family.h
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Man.h"
//#import "Woman.h"
//#import "Child.h"

@class Man;
@class Woman;
@class Child;


@interface Family : NSObject
{
    Man * _father;
    Woman * _mother;
    Child * _child;

}
//初始化方法 设置father和mother
-(id)initWithFather:(Man *)father mother:(Woman *)mother;

-(void)setFather:(Man *)father;
-(Man *)father;


-(void)setMother:(Woman *)mother;
-(Woman *)mother;

-(void)setChild:(Child *)child;
-(Child *)child;

-(void)introduce;

@end
