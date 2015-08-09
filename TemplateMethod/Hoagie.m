//
//  Hoagie.m
//  TemplateMethod
//
//  Created by Adrian on 15/8/9.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "Hoagie.h"

@interface Hoagie ()

- (void)cutBun;
- (void)wrapHoagie;

@end

@implementation Hoagie


- (void)makeSandwich
{
    [self cutBun];
    
    if ([self customerWantsMeat]) {
        [self addMeat];
    }
    if ([self customerWantsCheese]) {
        [self addCheese];
    }
    if ([self customerWantVegetable]) {
        [self addVegetable];
    }
    if ([self customerWantsCondiments]) {
        [self addCondiments];
    }
    
    [self wrapHoagie];
}

- (BOOL)customerWantsMeat
{
    return true;
}

- (BOOL)customerWantsCheese
{
    return true;
}

- (BOOL)customerWantVegetable
{
    return true;
}

- (BOOL)customerWantsCondiments
{
    return true;
}

- (void)cutBun
{
    NSLog(@"cut the bun");
}

- (void)addMeat
{
}

- (void)addCheese
{
}

- (void)addVegetable
{
}

- (void)addCondiments
{
}

- (void)wrapHoagie
{
    NSLog(@"wrap the hoagie...");
}

@end
