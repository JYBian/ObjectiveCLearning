//
//  main.m
//  可变字符串的其他方法
//
//  Created by 边俊宇 on 8/29/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 增
        NSMutableString* string1 = [NSMutableString stringWithString:@"ge bi wang da ye"];
        NSString* string2 = @" da ma";
        // 1
        NSString* string3 = [string1 stringByAppendingString:string2];
        NSLog(@"string3 = %@", string3);
        // 2
        [string1 appendString:@"!"];
        NSLog(@"string1 = %@", string1);
        // 在可变字符串的中间增加，不会覆盖原数据，元数据会向后顺延
        [string1 insertString:@" wang " atIndex:15];
        NSLog(@"string1 = %@", string1);
        
        // 删
        NSRange range = NSMakeRange(5, 5);
        [string1 deleteCharactersInRange:range];
        NSLog(@"string1 = %@", string1);
        
        // 改
        [string1 setString:@"ge bi wang da ma"];
        NSLog(@"string1 = %@", string1);
        [string1 replaceCharactersInRange:NSMakeRange(5, 5) withString:@" li "];
        NSLog(@"string1 = %@", string1);
        
        //查
        for (int loop = 0; loop < [string1 length]; loop ++) {
            char chr = [string1 characterAtIndex:loop];
            NSLog(@"%c", chr);
        }
    }
    return 0;
}
