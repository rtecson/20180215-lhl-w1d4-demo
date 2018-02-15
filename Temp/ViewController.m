//
//  ViewController.m
//  Temp
//
//  Created by Roland on 2018-02-15.
//  Copyright © 2018 MoozX Internet Ventures. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "Assignment.h"
#import "Exercise.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *bob = [[Person alloc] init];
    
    // The following are equivalent
    NSString *petName = bob.petName;
    petName = [bob petName];
    
    Assignment *assignment1 = [[Assignment alloc] init];
//    assignment1.letterGrade = @"X"; // Illegal
    
    Exercise *exercise1 = [[Exercise alloc] init];
    NSMutableString *theAnswer = [NSMutableString stringWithString:@"Hello"];
    exercise1.answer = theAnswer;
//    exercise1.view = self.view;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
