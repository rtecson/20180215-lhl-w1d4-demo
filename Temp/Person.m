//
//  Person.m
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Person.h"

@interface Person() {
    // Privage instance variables -- this is generated automatically when you declare a property
    NSString *_name;
}

@end

@implementation Person

// Setter -- this is generated automatically when you declare a property
- (void)setName:(NSString *)name {
    _name = name;
}

// Getter -- this is generated automatically when you declare a property
- (NSString *)name {
    return _name;
}

// Overrides the automatically generated getter for property petName
- (NSString *)petName {
    return [NSString stringWithFormat:@"%@'s pet", _name];
}

@end
