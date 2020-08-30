//
//  main.m
//  数组
//
//  Created by 边俊宇 on 8/29/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 求元素个数
        NSArray* array1 = @[@"隔", @"壁", @"王", @"大", @"爷"];
        NSUInteger count = [array1 count];
        NSLog(@"%lu", count);
        
        // 取元素
        // 按照下标来取一个元素
        NSString* string1 = [array1 objectAtIndex:3];
        NSLog(@"string1 = %@", string1);
        // 简单方式取一个元素
        NSString* string2 = array1[2];
        NSLog(@"string2 = %@", string2);
        // 取最后一个元素
        NSString* string3 = [array1 lastObject];
        NSLog(@"string3 = %@", string3);
        // 取第一个元素
        NSString* string4 = [array1 firstObject];
        NSLog(@"string4 = %@", string4);
        // 取多个元素
        NSArray* array2 = @[@"ge", @"bi", @"wang", @"da", @"ye"];
        NSIndexSet* set = [[NSIndexSet alloc] initWithIndexesInRange:NSMakeRange(1, 2)];
        NSArray* array3 = [array2 objectsAtIndexes:set];
        NSLog(@"array3 = %@", array3);
        // 简单方式取多个元素
        NSArray* array4 = [array2 subarrayWithRange:NSMakeRange(1, 2)];
        NSLog(@"array4 = %@", array4);
        
        // 遍历
        for (int loop = 0; loop < [array2 count]; loop ++) {
            NSLog(@"array [%d] %@", loop, array2[loop]);
        }
        // 快速遍历
        for (NSString* string5 in array2) {
            NSLog(@"%@", string5);
        }
        
        // 数组的组合拼接(特殊字符串会打双引号)
        NSString* string6 = [array2 componentsJoinedByString:@"&"];
        NSLog(@"%@", string6);
        // 字符串的分割
        NSArray* array8 = [string6 componentsSeparatedByString:@"a"];
        NSLog(@"%@", array8);
    }
    return 0;
}
