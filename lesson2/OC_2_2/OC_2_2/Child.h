//
//  Child.h
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Child : NSObject
{
    NSString * _name;
    NSString * _gender;
    

}

-(id)initWithName:(NSString *)name gender:(NSString *)gender;

-(void)setGender :(NSString *)gender;
-(void)playing;


@end
