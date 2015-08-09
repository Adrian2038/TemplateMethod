//
//  SandwichSculptor.m
//  TemplateMethod
//
//  Created by Adrian on 15/8/9.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "SandwichSculptor.h"

#import "ItalianHoagie.h"
#import "VegisHoagie.h"

@implementation SandwichSculptor

- (void)playWithSandwich
{
    NSLog(@"\n ........with the italian hoagie .....");
    Hoagie *italianHoagie = [[ItalianHoagie alloc] init];
    [italianHoagie makeSandwich];
    
    // ----------------------------------------------------
    
    NSLog(@"\n .........with the vegis hoagie......");
    Hoagie *vegisHoagie = [[VegisHoagie alloc] init];
    [vegisHoagie makeSandwich];
}

@end
