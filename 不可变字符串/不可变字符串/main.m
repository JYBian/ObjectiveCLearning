//
//  main.m
//  不可变字符串
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 通过对象方法创建字符串：
        // 简单方式创建字符串
        NSString* string = @"123";
        NSLog(@"string = %@", string);
        // 通过已存在的字符串创建
        NSString* string1 = [[NSString alloc] initWithString:string];
        NSLog(@"string1 = %@", string1);
        // 通过C语言字符串创建OC中的字符串对象
        char* str = "test";
        NSString* string2 =[[NSString alloc] initWithUTF8String:str];
        NSLog(@"string2 = %@", string2);
        // 格式化字符串
        NSString* string3 = [[NSString alloc] initWithFormat:@"%@!!!%@", string1, string2];
        NSLog(@"string3 = %@", string3);
        
        // 通过类方法创建字符串：
        // 通过已存在的字符串创建
        NSString* string4 = [NSString stringWithString:string3];
        NSLog(@"string4 = %@", string4);
        // 通过C语言字符串创建OC中的字符串对象
        NSString* string5 = [NSString stringWithUTF8String:str];
        NSLog(@"string5 = %@", string5);
        // 格式化字符串
        NSString* string6 = [NSString stringWithFormat:@"%@!%@", string3, string4];
        NSLog(@"string6 = %@", string6);
        // 通过拼接方式创建字符串
        NSString* string7 = [string6 stringByAppendingString:string5];
        NSLog(@"string7 = %@", string7);
        // 通过格式化拼接创建字符串
        NSString* string8 = [string7 stringByAppendingFormat:string6];
        NSLog(@"string8 = %@", string8);
    }
    return 0;
}
