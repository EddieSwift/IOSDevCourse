//
//  ASParentClass.h
//  FunctionalTestTwo
//
//  Created by Eddie on 04.11.2017.
//  Copyright © 2017 Eddie. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASParentClass : NSObject

+ (void) whoAreYou;

- (void) sayHello;
- (void) say:(NSString*) string;
- (void) say:(NSString*) string and:(NSString*) string2;
- (void) say:(NSString*) string and:(NSString*) string2 andAfterThat:(NSString*) string3;
- (NSString*) saySomething;

@end
