//
//  Family.m
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import "Family.h"

#import "Man.h"
#import "Woman.h"
#import "Child.h"
@implementation Family
//初始化方法 设置father和mother
-(id)initWithFather:(Man *)father mother:(Woman *)mother
{
    _father = father;
    _mother = mother;
    return self;




}

-(void)setFather:(Man *)father
{
    _father = father;

}
-(Man *)father
{
    return _father;

}


-(void)setMother:(Woman *)mother
{
    _mother = mother;


}
-(Woman *)mother
{

    return _mother;

}

-(void)setChild:(Child *)child
{
    _child = child;


}
-(Child *)child
{
    return _child;

}

-

(void)introduce
{

  //输出内容 ： 父亲姓名：%@ 母亲年龄：%@ 孩子性别：%@

    NSLog(@"%@ %ld %@",[_father name],[_mother age],[_child gender]);




}

@end
