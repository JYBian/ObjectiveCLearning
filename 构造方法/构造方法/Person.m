//
//  Person.m
//  构造方法
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "Person.h"

@implementation Person
-(id) initWithAge:(int)age {
    if (self = [super init]) {
        self.age = age;
    }
    
    return self;
}

-(id) initWithName:(NSString *)name {
    if (self = [super init]) {
        self.name = name;
    }
    
    return self;
}
@end
