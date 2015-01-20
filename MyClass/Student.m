//
//  Student.m
//  MyClass
//
//  Created by Lin Andrew on 2015/1/14.
//  Copyright (c) 2015年 Andrew Lin. All rights reserved.
//

#import "Student.h"

@implementation Student

-(void) run {
    NSLog(@"%@ %@ is runnung", self.firstName, self.lastName);
}

-(void) eat:(NSString *)food {
    NSLog(@"%@ %@ eats %@", self.firstName, self.lastName, food);
}

-(void) say:(NSString *)something to:(Student *)someone {
    NSLog(@"%@ says %@ to %@", self.firstName, something, someone.firstName);
}

-(void) say:(NSString *)something {
    NSLog(@"%@ says %@", self.firstName, something);
}

-(int)calculateTuitionFee {
    //...
    
    return 1000;
}

+(Student *)createWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName {
    Student *stud = [Student new];
    stud.firstName = firstName;
    stud.lastName = lastName;
    return stud;
}




@end