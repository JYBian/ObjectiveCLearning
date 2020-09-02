//
//  main.m
//  代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Broker.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student* stu = [[Student alloc] init];
        Broker* bro = [[Broker alloc] init];
        
        stu.broker = bro;
        
        [stu findBroker];
        
    }
    return 0;
}
