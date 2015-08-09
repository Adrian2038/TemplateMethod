//
//  Hoagie.h
//  TemplateMethod
//
//  Created by Adrian on 15/8/9.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//
//
//
// The template method is makeSandwich:void
// All the bool method are hook.

#import <Foundation/Foundation.h>

@interface Hoagie : NSObject

// Template method
- (void)makeSandwich;

- (BOOL)customerWantsMeat;
- (void)addMeat;

- (BOOL)customerWantsCheese;
- (void)addCheese;

- (BOOL)customerWantVegetable;
- (void)addVegetable;

- (BOOL)customerWantsCondiments;
- (void)addCondiments;

@end
