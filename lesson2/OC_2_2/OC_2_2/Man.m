//
//  Man.m
//  OC_2_2
//
//  Created by lanou3g on 15/7/30.
//  Copyright (c) 2015年 vickers. All rights reserved.
//

#import "Man.h"

@implementation Man

-(id) initWithName:(NSString *)name
{
    _name = name;
    return self;
}

-(void)setName:(NSString *)name
{
    _name = name;

}
-(NSString *)name
{

    return _name;


}

-(void)makeMoney
{
    NSLog(@"挣钱");
}
@end
