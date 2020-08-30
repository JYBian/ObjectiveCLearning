//
//  main.m
//  构造方法
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* per = [Person new];
        per.age = 18;
        per.name = @"dundun";
        
        Person* per1 = [[Person alloc] initWithName:@"dundun"];
        
        NSLog(@"name = %@", per1.name);
        
        Person* per2 = [Person alloc];
        Person* per3 = [per2 init];
        
    }
    return 0;
}
