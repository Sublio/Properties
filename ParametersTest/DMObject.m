//
//  DMObject.m
//  ParametersTest
//
//  Created by Denis Mordvinov on 05.12.16.
//  Copyright © 2016 Rosberry. All rights reserved.
//

#import "DMObject.h"

@implementation DMObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Object is created");
    }
    return self;
}

-(void) dealloc {
    
    
    NSLog(@"Object is deallocated");
}


- (id)copyWithZone:(nullable NSZone *)zone{
    
    
    return [[DMObject alloc]init];
}

@end
