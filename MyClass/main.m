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
        
        /* Point exercise
        int i=20; //宣告一個變數i 為整數型態，且值為20
        NSLog(@"i = %d", i);
        NSLog(@"&i = %p", &i);  //取得變數Ｉ的記憶體位置，＆是取指運算子．
        NSLog(@"*&i = %d", *&i);//取得變數Ｉ記憶體位置所儲存的值，目前為20，＊是取值運算子．
        
        int *j = &i;
        NSLog(@"j=%p", j);
        
        int k = *j;
        NSLog(@"k=%d", k);
        
        *j = 30;
        NSLog(@"When *j=30, then i=%d", i);
        
        k = 40;
        NSLog(@"When k=40, then i=%d", i);
        */
        
        /*
        Student *stu = [Student new];
        stu.firstName = @"Steve";
        stu.lastName = @"Lin";
        */
        
        
        Student *stud = [Student createWithFirstName:@"Steve" andLastName:@"Lin"];
        Student *stud2 = [Student createWithFirstName:@"Jane" andLastName:@"Wu"];
        NSLog(@" Student's Name is %@ %@", stud.firstName, stud.lastName);
        
        [stud run];
        [stud eat:@"Banana"];
        [stud say:@"Hello" to:stud2];
        [stud say:@"Hi"];
        
        int fee = [stud calculateTuitionFee];
        NSLog(@"Tuition fee is %d", fee);
        
    }
    return 0;
}
