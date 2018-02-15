//
//  Assignment.h
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Assignment : NSObject

@property (nonatomic) double percentageGrade;
@property (strong, nonatomic, readonly) NSString *letterGrade;

@property (nonatomic, getter=getNumberOfPages) NSInteger numberOfPages;

@end
