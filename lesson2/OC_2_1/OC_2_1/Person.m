
//
//  Person.m
//  OC_2_1
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import "Person.h"

@implementation Person

+ (void)sayHi;
{
    //在类方法中，不能使用实例变量 (调用类方法时，没有创建对象)
    NSLog(@"Personl类调用sayHi方法");

}

-(void)sayHello
{

    NSLog(@"Person对象调用sayHello方法");


}

-(void)sleep
{

    NSLog(@"睡觉觉");
    



}
-(void)eat:(NSString *)food



{
    NSLog(@"今天吃%@",food);
    

}

-(void)setName:(NSString *)name age:(NSInteger)age
{


//name 和age是方法的形参，接收从外部传入的值
    _name = name;
    _age = age;
    


}

-(NSString *)getName
{

    return _name;


}


-(void)setName:(NSString *)name
{

 //name是方法的形参，接收从外部传入的值
    //_name是实例变量
    _name = name;



}

-(NSString *)name
{

    return _name;

}

-(void)setAge:(NSInteger)age
{


    _age = age;



}


-(NSInteger)age
{


    return _age;





}

//默认的初始化方法
-(id)init
{

    return self;


}

//自定义初始化方法： 初始化对象时给_name和_age赋值
-(id)initWithName:(NSString *)name age:(NSInteger)age
{
    
    //对象初始化时可以传入姓名和年龄
    //将传入的值赋值给实例变量
    _name = name;
    _age = age;

    return self;



}


//自定义初始化方法：初始化对象时给_name赋值
-(id)initWithName:(NSString *)name
{

    _name = name;
    
    return self;


}












@end
