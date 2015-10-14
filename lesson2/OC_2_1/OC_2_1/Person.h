//
//  Person.h
//  OC_2_1
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString * _name;
    NSString * _gedner;
    NSInteger _age;
    
    
//@public
//    //禁止使用
//    //类的内部和外部都可以使用
//    NSString * _name;
//    @protected
//    //类的外部无法使用，只能在类的内部和子类中使用
//    //如果没有写protected关键字，实例变量的可见度默认就是protected
//    NSString * _gender;
//    
//    @private
//    //只能在类的内部使用，不能在类的外部和子类中使用
//    NSInteger _age;
//    
//
//



}
//默认的初始化方法
-(id)init;
//自定义初始化方法： 初始化对象时给_name和_age赋值
-(id)initWithName:(NSString *)name age:(NSInteger)age;


//自定义初始化方法：初始化对象时给_name赋值
-(id)initWithName:(NSString *)name ;

//方法： 方法类型 、返回值类型、方法名 、参数列表

//OC中的方法分两种： 类方法、实例方法
//同一个类中，所有的类方法中不能出现重名，所有的实例方法中不能出现重名

//类方法 + 只能类调用 [类名 类方法名]

+ (void)sayHi;


//实例方法 - 只能对象调用  [对象  实例方法名]


-(void)sayHello;



//无返回值无参数
//方法的返回值类型，使用()括起来
//没有参数，只写方法名
-(void)sleep;



//无返回值有参数（1个参数）
//方法的参数以 ：开头
//参数的类型 ，使用（）括起来
// 方法中声明参数的语法：（参数类型）参数名

-(void)eat:(NSString *)food;

//无返回值有参数 （2个参数）

//方法名使用驼峰命名法：方法名首字母小写，第一个参数修饰符使用驼峰命名法；第二个参数修饰符首字母小写，使用驼峰命名法

//方法名setName：age：
-(void)setName:(NSString *)name age:(NSInteger)age;


//有返回值 无参数
-(NSString *)getName;



//操作实例变量的setter和getter方法


//设置_name的值
/*
 1、setter方法是实例方法
 2、没有返回值
 3、只有一个参数，跟操作的实例变量有关
 4.方法名 set + 实例变量名（忽略_,遵守驼峰命名法）
 5.参数类型  跟操作的实例变量的类型一致
 6、参数名 实例变量名（忽略_ ）
 
 
 
 */
-(void)setName:(NSString *)name;



//访问实例变量_name的值
/*
  1、getter方法是实例方法
 2、没有参数
 3、有返回值，返回值类型与操作的实例变量保持一致
 4、方法名 实例变量名（忽略_）    切记 ：不要以get开头
 
 
 
 */
-(NSString *)name;


-(void)setAge:(NSInteger)age;
-(NSInteger)age;














@end
