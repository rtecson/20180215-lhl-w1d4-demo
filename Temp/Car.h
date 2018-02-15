//
//  Car.h
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import <Foundation/Foundation.h>

// Definition of CarDriver protocol -- any object that conforms to this protocol must implement the required methods
@protocol CarDriver

- (void)steer;
- (void)brake;

@optional
- (void)changeGears;

@required
- (void)anotherRequireMethod;

@end



@interface Car : NSObject

// Car is a property that is an "object" that conforms to the "CarDriver" protocol
// Car knows that driver property knows how to drive (i.e. steer and brake)
// but it doesn't know anything else about it
@property (strong, nonatomic) id<CarDriver> driver;

//- (void)changeDriver:(id<CarDriver>)newDriver;

@end

