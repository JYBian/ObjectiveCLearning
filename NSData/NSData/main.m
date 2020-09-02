//
//  main.m
//  NSData
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* string = @"testString";
        NSData* data = [string dataUsingEncoding:NSUTF8StringEncoding];
        NSLog(@"data = %@", data);
        
        NSString* string1 = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        NSLog(@"string1 = %@", string1);
     }
    return 0;
}
