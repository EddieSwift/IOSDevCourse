//
//  ASChildClass.m
//  FunctionalTestTwo
//
//  Created by Eddie on 31.12.2017.
//  Copyright © 2017 Eddie. All rights reserved.
//

#import "ASChildClass.h"

@implementation ASChildClass

- (instancetype)init
{
    self = [super init];
    if (self) {
         NSLog(@"Instance of child class is created!");
    }
    return self;
}

- (NSString*) saySomething{
    return @"Something!";
}


@end
