//
//  Broker.m
//  协议代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "Broker.h"

@implementation Broker
-(void) findHouse {
    NSLog(@"经纪人帮学生找房子");
}

-(void) brokerWork {
    Student* stu = [[Student alloc] init];
    stu.delegate = self;
    [stu findHelp];
}
@end
