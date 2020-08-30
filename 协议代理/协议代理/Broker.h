//
//  Broker.h
//  协议代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

NS_ASSUME_NONNULL_BEGIN

@interface Broker : NSObject<StudentDelegate>
-(void) brokerWork;
@end

NS_ASSUME_NONNULL_END
