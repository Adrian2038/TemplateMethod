//
//  VegisHoagie.m
//  TemplateMethod
//
//  Created by Adrian on 15/8/9.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "VegisHoagie.h"

@interface VegisHoagie ()

@property (nonatomic, strong) NSArray *vegetableUsed;
@property (nonatomic, strong) NSArray *condimentsUsed;

@end

@implementation VegisHoagie


- (instancetype)init
{
    if (self) {
        _vegetableUsed = @[@"Lettuce", @"Tomatoes", @"Sweet Peppers"];
        _condimentsUsed = @[@"Oil", @"Vinegar"];
    }
    return self;
}

- (BOOL)customerWantsMeat
{
    return NO;
}

- (BOOL)customerWantsCheese
{
    return NO;
}

- (void)addVegetable
{
    NSLog(@"add the vegetable : %@", self.vegetableUsed);
}

- (void)addCondiments
{
    NSLog(@"add the condiments : %@", self.condimentsUsed);
}

@end
