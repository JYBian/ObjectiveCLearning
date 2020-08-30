//
//  main.m
//  多态
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Dog* dog = [Dog new];
        [dog eat];
        
        Animal* an = [Dog new];
        [an eat];
        
    }
    return 0;
}
