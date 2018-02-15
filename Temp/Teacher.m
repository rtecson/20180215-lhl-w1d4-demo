//
//  Teacher.m
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Teacher.h"

@implementation Teacher

// The following methods are required for the Marker protocol

// MARK: - Marker methods

- (void)teach
{
    // assignment1 may be initialised anywhere else
    Assignment *assignment1 = [[Assignment alloc] init];
    
    // This tells my "delegate" (the object that knows how to mark assignments) to go ahead and mark assignment1
    [self.marker markAssignment:assignment1];
}

// The following methods are required for the CarDriver protocol

// MARK: - CarDriver methods

- (void)anotherRequireMethod {
    //
}

- (void)brake {
    //
}

- (void)steer {
    //
}

@end
