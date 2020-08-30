//
//  Student.h
//  代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Broker.h"
NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property(nonatomic, assign) Broker* broker;
-(void) findBroker;

@end

NS_ASSUME_NONNULL_END
