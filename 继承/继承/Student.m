//
//  Student.m
//  继承
//
//  Created by 边俊宇 on 8/26/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void) eat {
    _weight = 100;
    NSLog(@"学生在吃");
}
-(void) run {
    [super run];
    NSLog(@"学生在跑");
}
@end
