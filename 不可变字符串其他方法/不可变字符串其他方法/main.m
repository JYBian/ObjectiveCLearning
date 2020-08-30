//
//  main.m
//  不可变字符串其他方法
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 1、求长度
        NSString* string1 = @"ge bi wang da ye";
        NSUInteger len = [string1 length];
        NSLog(@"len = %lu", len);
        // 2、取其中一个字符，下标从0开始
        char a = [string1 characterAtIndex:1];
        NSLog(@"%c", a);
        // 3、比较两个字符串是否相等
        NSString* string2 = @"ge bi wang da ma";
        BOOL isE = [string1 isEqualToString:string2];
        if (isE) {
            NSLog(@"string1 = string2");
        } else {
            NSLog(@"no");
        }
        // 4、比较两个字符串的大小，区分大小写
        NSString* string3 = @"ge bi de ge bi";
        NSString* string4 = @"ge bi de da ye da ma";
        NSComparisonResult result = [string3 compare:string4];
        if (NSOrderedAscending == result) {
            NSLog(@"string3 < string4");
        } else if (NSOrderedSame == result) {
            NSLog(@"string3 = string4");
        } else if (NSOrderedDescending == result) {
            NSLog(@"string3 > string4");
        }
        // 不区分大小写的比较
        NSString* string5 = @"Ge bi de ge bi";
        NSString* string6 = @"Ge bi De da ye da ma";
        NSComparisonResult result1 = [string5 compare:string6 options:NSCaseInsensitiveSearch];
        if (NSOrderedAscending == result1) {
            NSLog(@"string5 < string6");
        } else if (NSOrderedSame == result1) {
            NSLog(@"string5 = string6");
        } else if (NSOrderedDescending == result1) {
            NSLog(@"string5 > string6");
        }
        // 5、大小写转换
        // 都转小写
        NSString* string7 = @"Ge bi de ge bi";
        NSString* string8 = [string7 lowercaseString];
        NSLog(@"string8 = %@", string8);
        // 都转大写
        NSString* string9 = @"Ge bi De da ye da ma";
        NSString* string10 = [string9 uppercaseString];
        NSLog(@"string10 = %@", string10);
        // 只首字母大写
        NSString* string11 = [string10 capitalizedString];
        NSLog(@"string11 = %@", string11);
        // 查找字符串，默认从左到右查找且只找到第一个出现的
        NSRange range = [string9 rangeOfString:@"da ye"];
        // 判断是否找到子字符串
        // 1、判断location
        if (NSNotFound == range.location) {
            NSLog(@"没找到");
        } else {
            NSLog(@"找到了");
        }
        // 2、判断length
        if (0 == range.length) {
            NSLog(@"没有找到");
        }
        NSLog(@"range.length = %lu", range.length);
        NSLog(@"range.location = %lu", range.location);
        // 从右到左查找且只找第一个出现的
        NSRange range2 = [string9 rangeOfString:@"da ye" options:NSBackwardsSearch];
        NSLog(@"range.length = %lu", range2.length);
        NSLog(@"range.location = %lu", range2.location);
        // 字符串转成数字
        NSString* string12 = @"123";
        int num1 = [string12 intValue];
        NSLog(@"num1 = %d", num1);
        
        NSString* string13 = @"+123";
        int num2 = [string13 intValue];
        NSLog(@"num2 = %d", num2);
        // 10、字符串的提取
        NSString* string14 = @"wo e le";
        // 1、确定起始位置
        NSString* string15 = [string14 substringFromIndex:5];
        NSLog(@"string15 = %@", string15);
        // 2、确定结束位置，不包括当前下标处的字符
        NSString* string16 = [string14 substringToIndex:7];
        NSLog(@"string16 = %@", string16);
        // 3、确定起始和结束位置
        NSRange range3 = NSMakeRange(5, 2);
        NSString* string17 = [string14 substringWithRange:range3];
        NSLog(@"string17 = %@", string17);
        
    }
    return 0;
}
