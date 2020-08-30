//
//  Student.m
//  协议代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void) findHelp {
    SEL sel = @selector(findHouse);
    if ([_delegate respondsToSelector:sel]) {
        [_delegate performSelector:sel];
    }
}
@end
