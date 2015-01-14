//
//  main.m
//  MyClass
//
//  Created by Lin Andrew on 2015/1/14.
//  Copyright (c) 2015年 Andrew Lin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        Student *stu = [Student new];
        
        stu.firstName = @"Steve";
        stu.lastName = @"Lin";
        
        NSLog(@" Student's Name is %@ %@", stu.firstName, stu.lastName);
        
        [stu run];
        [stu eat:@"Banana"];
    }
    return 0;
}
