//
//  ASParentClass.m
//  FunctionalTestTwo
//
//  Created by Eddie on 04.11.2017.
//  Copyright © 2017 Eddie. All rights reserved.
//

#import "ASParentClass.h"

@implementation ASParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Instance of parent class is created!");
    }
    return self;
}

+ (void) whoAreYou {
    NSLog(@"I AM ASParentClass");
}

- (void) sayHello {
    NSLog(@"Parent says hello!");
}

-(void) say:(NSString *)string{
    NSLog(@"%@", string);
}

- (void) say:(NSString*) string and:(NSString*) string2{
    NSLog(@"%@, %@", string, string2);
}

- (void) say:(NSString*) string and:(NSString*) string2 andAfterThat:(NSString*) string3{
    NSLog(@"%@, %@, %@", string, string2, string3);
}

- (NSString*) saySomeNumberString {
    return [NSString stringWithFormat:@"%@",[NSDate date]];
}


- (NSString*) saySomething{
    NSString* string = [self saySomeNumberString];
    return string;
}


@end
    
