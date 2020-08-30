//
//  main.m
//  SEL
//
//  Created by 边俊宇 on 8/29/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person* per = [[Person alloc] init];
        SEL sel1 = @selector(run);
        
        [per performSelector:sel1];
        
        SEL sel2 = @selector(run1);
        
        if ([per respondsToSelector:sel2]) {
            [per performSelector:sel1];
        }
        
        [per performSelector:sel1 withObject: [[NSNumber alloc] initWithInt:10] withObject:[[NSNumber alloc] initWithInt:10]];
        
        
        
    }
    
    return 0;
}
