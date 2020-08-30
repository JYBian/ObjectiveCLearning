//
//  main.m
//  %@ 重写description方法
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *per = [Person new];
        per.age = 18;
        per.height = 180;
        per.weight = 180;
        per.name = @"name";
        
        NSLog(@"age = %d", per.age);
        NSLog(@"age = %d", per.height);
        NSLog(@"age = %d", per.weight);
        NSLog(@"age = %@", per.name);
        
        NSLog(@"%@", per);
    }
    return 0;
}
