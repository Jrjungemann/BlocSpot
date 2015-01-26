//
//  DataStorage.m
//  BlocSpot
//
//  Created by Jon Jungemann on 12/1/14.
//  Copyright (c) 2014 Jon Jungemann. All rights reserved.
//

#import "DataStorage.h"

@implementation DataStorage

+ (instancetype) sharedInstance {
    static dispatch_once_t once;
    static id sharedInstance;
    dispatch_once(&once, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype) init {
    
    self = [super init];
    
    return self;
}
@end
