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
@end