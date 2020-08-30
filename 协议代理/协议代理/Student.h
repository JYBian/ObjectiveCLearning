//
//  Student.h
//  协议代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol StudentDelegate <NSObject>

-(void) findHouse;

@end

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property(nonatomic, assign) id<StudentDelegate> delegate;
-(void) findHelp;
@end

NS_ASSUME_NONNULL_END
