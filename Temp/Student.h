//
//  Student.h
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Person.h"
#import "Teacher.h"

@interface Student : Person <Marker> // I conform to the Marker protocol, so that means I can mark assignments (that means I've implemented all the required methods, namely -markAssignments: (in .m file)

@end
