//
//  Person.m
//  %@ 重写description方法
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "Person.h"

@implementation Person
-(NSString *) description {
    NSString* str = [NSString stringWithFormat:@"%d   %d   %d   %@", _weight, _height, self.age, self.name];
    return str;
}
@end
