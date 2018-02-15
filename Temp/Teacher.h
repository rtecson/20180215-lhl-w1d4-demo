//
//  Teacher.h
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Assignment.h"


@protocol Marker

- (void)markAssignment:(Assignment *)assignment;

@end


// If we wanted Teachers to be able to delegate marking to other Teachers, then we can make Teacher conform to the Marker delegate also.

@interface Teacher : NSObject <CarDriver>

// Define a property that must conform to the Marker protocol so I can delegate actions to it
@property (strong, nonatomic) id<Marker> marker;

- (void)teach;

@end
