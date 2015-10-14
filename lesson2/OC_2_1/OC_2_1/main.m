//
//  main.m
//  OC_2_1
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Phone.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        
//        Person * p1 = [[Person alloc] init];
//        
//        // p1->_name = @"贾林欣";
//        
//       [Person sayHi];
//        [p1 sayHello];
//        
//    
//        
//        [p1 sleep];
//        [p1 eat:@"小炒肉"];
//        [p1 setName:@"贾林欣" age:18];
//        
//        NSLog(@"name = %@",[p1 getName]);
//    
//    
//        //使用setter方法给person对象的实例变量_name和_age赋值
//        
//        [p1 setName:@"肖浩"];
//        [p1 setAge:28];
//        
//        //使用getter方法读取实例变量的值
//        NSLog(@"name = %@ ,age = %ld",[p1 name],[p1 age]);
//        
        
//        
//        Phone * p = [[Phone alloc]init];
//        
//        
//        [p setBrand:@"苹果"];
//        [p setSystem:@"ios8.0"];
//        [p setPrice:6000];
//        
//        NSLog([@"品牌：%@ ，系统：%@ 价格：%。2f", [p brand],[p system],[p price]);
//               
//               [p sandMessage:@"吃饭"
//               forPhoneNumber:@"122445"];
//               [p ]
//        
        
        
        
        //使用自定义方法，创建对象
        //创建对象后，不能使用对象再调用初始化方法
        Person * p1 = [[Person alloc]
                       initWithName:@"贾林欣" age:20];
        
        
        [p1 setName:@"小欣"];
        Person * p2 = [[Person alloc]
                       initWithName:@"小白" age:5];
        
        
        
        Person * p3 = [[Person alloc]
                       initWithName:@"蜡笔小新" ];
        
        
    
    
    }
    return 0;
}
