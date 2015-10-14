//
//  Girl.h
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Boy.h"
//在类的接口部分入果需要使用其他类型，使用@class进行声明，并在类的实现部分，使用#import导入需要使用的类型
@class Boy;
@interface Girl : NSObject
{

   //男朋友
    Boy * _boyfriend;


}
@end
