//
//  Child.m
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import "Child.h"

@implementation Child

-(id)initWithName:(NSString *)name gender:(NSString *)gender
{

    _name = name;
    _gender = gender;
    return self;
}

-(void)setGender :(NSString *)gender
{

    _gender = gender;

}
-(void)playing
{

    NSLog(@"玩");


}

@end
