//
//  main.m
//  TemplateMethod
//
//  Created by Adrian on 15/8/9.
//  Copyright (c) 2015年 Adrian. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "SandwichSculptor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, Template method .....");
        
        SandwichSculptor *sculptor = [[SandwichSculptor alloc] init];
        [sculptor playWithSandwich];
    }
    return 0;
}
