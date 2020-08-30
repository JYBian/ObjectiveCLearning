//
//  main.m
//  NSDate
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *date = [NSDate date];
        NSLog(@"date = %@", date);
        
        NSDate *newDate = [date dateByAddingTimeInterval:1*60*60];
        NSLog(@"date = %@", newDate);
        
        NSDate *futureDate = [NSDate distantFuture];
        NSLog(@"futureDate = %@", futureDate);
    }
    return 0;
}
