//
//  Boy.h
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Girl.h"
//@class的作用 ，告知编译器系统class后面的表示符可以作为一个类名使用；并没有导入这个类的内容
@class Girl;


@interface Boy : NSObject


{

   //女朋友
    
    Girl * _girlFriend;

}
@end
