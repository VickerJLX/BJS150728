//
//  Man.h
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Man : NSObject
{

    NSString * _name;


}


-(id) initWithName:(NSString *)name;

-(void)setName:(NSString *)name;
-(NSString *)name;

-(void)makeMoney;

@end
