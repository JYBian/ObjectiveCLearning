//
//  main.m
//  文件管理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSFileManager* manager = [NSFileManager defaultManager];
        
        NSString* path = @"/Users/bianjunyu/github/ObjectiveCLearning/文件管理/filepath";
        
        NSArray* array1 = [manager contentsOfDirectoryAtPath:path error:nil];
        
        NSLog(@"array1 = %@", array1);
        
        NSArray* array2 = [manager subpathsAtPath:path];
        NSLog(@"array2 = %@", array2);
        
        for (NSString* str in array2) {
            if ([str hasSuffix:@".m"]) {
                NSLog(@"str = %@", str);
            }
        }
        
        for (NSString* str1 in array2) {
            if ([str1 pathExtension]) {
                NSLog(@"str1 = %@", str1);
            }
        }
        
        NSArray* array3 = [path pathComponents];
        NSLog(@"array3 = %@", array3);
    }
    return 0;
}
