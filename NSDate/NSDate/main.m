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
        
        NSDate *pastDate = [NSDate distantPast];
        NSLog(@"futureDate = %@", pastDate);
        
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        formatter.dateFormat = @"yyyy-MM-dd HH:mm:ss";
        NSString *dateStr = [formatter stringFromDate:date];
        NSLog(@"dateStr = %@", dateStr);
        
        NSDate *newDate2 = [formatter dateFromString:dateStr];
        NSLog(@"newDate = %@", newDate2);
    }
    return 0;
}
