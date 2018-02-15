//
//  Exercise.m
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "Exercise.h"

@interface Exercise()

@property (strong, nonatomic, readwrite) NSString *letterGrade;

@end

@implementation Exercise

- (void)privateMethod
{
    self.letterGrade = @"X";
//    _letterGrade = @"Y";
}

@end
