//
//  main.m
//  NSNumber SEL
//
//  Created by 边俊宇 on 8/29/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 10;
        float b = 20.5;
        NSNumber *anum = [[NSNumber alloc] initWithInt:a];
        NSNumber *bnum = [[NSNumber alloc] initWithFloat:b];
        NSLog(@"anum = %@ bnum = %@", anum, bnum);
        
        int newA = [anum intValue];
        float newB = [bnum floatValue];
        
        NSLog(@"newA = %d newB = %.2f", newA, newB);
    }
    return 0;
}
