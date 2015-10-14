//
//  Woman.m
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import "Woman.h"

@implementation Woman
-(id)initWithName:(NSString *)name age:(NSInteger)age
{

    _name = name;
    _age = age;
    
    return self;
}

-(void)setAge:(NSInteger)age
{

    _age = age;


}
-(void)shopping
{

    NSLog(@"购物");

}
@end
