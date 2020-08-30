//
//  main.m
//  继承
//
//  Created by 边俊宇 on 8/26/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
#import "Teacher.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *per = [Person new];
        [per run];
        
        Student *stu = [Student new];
        [stu run];
        [stu eat];
        NSLog(@"%f", stu.weight);
        
        Teacher *tea = [Teacher new];
        [tea run];
        
    }
    return 0;
}
