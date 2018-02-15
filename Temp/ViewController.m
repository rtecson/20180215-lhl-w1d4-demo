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
#import "Car.h"
#import "Teacher.h"
#import "Student.h"

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
    
    
    Car *car1 = [[Car alloc] init];
    Teacher *teacher1 = [[Teacher alloc] init];
    
    car1.driver = teacher1;
    
    Student *student1 = [[Student alloc] init];
    Student *student2 = [[Student alloc] init];
    teacher1.marker = student1;  // This instance of the student (student1) is the one that the teacher will be delegating to do the marking
    
//    teacher1.marker = car1;  // This is illegal because Car does not conform to Marker protocol
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
