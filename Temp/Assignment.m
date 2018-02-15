//
//  Assignment.m
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Assignment.h"

@interface Assignment ()

// This overrides the read-only property to become read-write in the private scope
// This generates a setter method that is private only
@property (strong, nonatomic, readwrite) NSString *letterGrade;

//- (void)myOwnPrivateMethod;  // There's no need for this

@end


@implementation Assignment

// For private methods, there's no need to define the method signatures in the private interface block above
- (void)myOwnPrivateMethod
{
    
}

- (void)setPercentageGrade:(double)percentageGrade
{
    if (self.percentageGrade > 90) {
        self.letterGrade = @"A";
    }
    else {
        self.letterGrade = @"F";
    }
}

@end
