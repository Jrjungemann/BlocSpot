//
//  InterestPoints.h
//  BlocSpot
//
//  Created by Jonathan Jungemann on 1/14/15.
//  Copyright (c) 2015 Jon Jungemann. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface InterestPoints : MKAnnotationView <NSCoding, MKAnnotation>

@property NSString *name;
@property NSMutableArray *comments;
@property NSInteger rating;
@property NSString *phoneNumber;
@property NSString *address;
@property CLLocationCoordinate2D coordinates;
@property NSInteger categoryIdentifier;

@end

//"Name":"Tony's Pizza", "Location":323,232 , "Rating":1, 2, 3, 4, 5 , "Comments":("Favorite was anchovy pizza"), "phone number":939349393, "Address":"123 Baker Street, Anywhere IL" "Category":"Pizza Places"}