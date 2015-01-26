//
//  InterestPoints.m
//  BlocSpot
//
//  Created by Jonathan Jungemann on 1/14/15.
//  Copyright (c) 2015 Jon Jungemann. All rights reserved.
//

#import "InterestPoints.h"


@implementation InterestPoints

-(instancetype)initWithCoder:(NSCoder *)aDecoder {
    
    self = [super init];
    
    if (self) {
    
//    self.name = [aDecoder decodeObjectForKey:NSStringFromSelector(@selector(name))];
//    self.comments = [aDecoder decodeObjectForKey:NSStringFromSelector(@selector(comments))];
//    self.coordinates = [aDecoder decodeObjectForKey:NSStringFromSelector(@selector(coordinates))];
//    self.categoryIdentifier = [aDecoder decodeIntegerForKey:NSStringFromSelector(@selector(categoryIdentifier))];
//    
    }
    
    return self;
}

-(void)encodeWithCoder:(NSCoder *)aCoder {
    
//    [aCoder encodeObject:self.name forKey:NSStringFromSelector(@selector(name))];
//    [aCoder encodeObject:self.comments forKey:NSStringFromSelector(@selector(comments))];
//    [aCoder encodeObject:self.coordinates forKey:NSStringFromSelector(@selector(coordinates))];
//    [aCoder encodeInteger:self.categoryIdentifier forKey:NSStringFromSelector(@selector(categoryIdentifier))];
    
}

@end
