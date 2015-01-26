//
//  DataStorage.h
//  BlocSpot
//
//  Created by Jon Jungemann on 12/1/14.
//  Copyright (c) 2014 Jon Jungemann. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DataStorage : NSObject

+ (instancetype) sharedInstance;

@property (strong, nonatomic) NSMutableArray *searchData;
@property (strong, nonatomic) NSMutableArray *pointsOfInterest;


//E.g. POI:
//
//{"Name":"Tony's Pizza", "Location":323,232 , "Rating":1, 2, 3, 4, 5 , "Comments":("Favorite was anchovy pizza"), "phone number":939349393, "Address":"123 Baker Street, Anywhere IL" "Category":"Pizza Places"}

@end
