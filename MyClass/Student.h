//
//  Student.h
//  MyClass
//
//  Created by Lin Andrew on 2015/1/14.
//  Copyright (c) 2015年 Andrew Lin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property NSString *firstName;
@property NSString *lastName;

-(void) run; //instance method
-(void) eat:(NSString *)food;
-(void) say:(NSString *)something to:(NSString *)someone;
-(void) say:(NSString *)something;

+(Student *)createWithFirstName:(NSString *)firstName andLastName:(NSString *)lastName;


@end