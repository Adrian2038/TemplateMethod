//
//  ItalianHoagie.m
//  TemplateMethod
//
//  Created by Adrian on 15/8/9.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import "ItalianHoagie.h"

@interface ItalianHoagie ()

@property (nonatomic, strong) NSArray *meatUsed;
@property (nonatomic, strong) NSArray *cheeseUsed;
@property (nonatomic, strong) NSArray *vegetableUsed;
@property (nonatomic, strong) NSArray *condimentsUsed;

@end

@implementation ItalianHoagie


- (instancetype)init
{
    if (self) {
        _meatUsed = @[@"Salami", @"Pepperoni"];
        _cheeseUsed = @[@"Provolone"];
        _vegetableUsed = @[@"Lettuce", @"Tomatoes", @"Sweet Peppers"];
        _condimentsUsed = @[@"Oil", @"Vinegar"];
    }
    return self;
}

- (void)addMeat
{
    NSLog(@"add the meat : %@", self.meatUsed);
}

- (void)addCheese
{
    NSLog(@"add the cheese : %@", self.cheeseUsed);
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
