//
//  Woman.h
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Woman : NSObject
{

    NSString * _name;
    NSInteger _age;
    

}

-(id)initWithName:(NSString *)name age:(NSInteger )age;

-(void)setAge:(NSInteger )age;
-(void)shopping;

@end
