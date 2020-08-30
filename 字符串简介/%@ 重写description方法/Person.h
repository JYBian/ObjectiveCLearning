//
//  Person.h
//  %@ 重写description方法
//
//  Created by 边俊宇 on 8/28/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
@property(nonatomic, assign) int age;
@property(nonatomic, assign) int height;
@property(nonatomic, assign) int weight;
@property(nonatomic, copy) NSString* name;
@end

NS_ASSUME_NONNULL_END
