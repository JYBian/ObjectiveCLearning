//
//  main.m
//  协议
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"
#import "Dog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Cat* cat = [[Cat alloc] init];
        Dog* dog = [[Dog alloc] init];
        
        [cat run];
        [dog eat];
    }
    return 0;
}
