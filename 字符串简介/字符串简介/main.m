//
//  main.m
//  字符串简介
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *string1 = @"测试字符串";
        NSLog(@"%@", string1);
        
        NSString *string2 = @"测试字符串2";
        NSLog(@"%@", string2);
        
        NSString *string3 = [NSString stringWithFormat:@"%@!!!%@", string1, string2];
        NSLog(@"%@", string3);
    }
    return 0;
}
