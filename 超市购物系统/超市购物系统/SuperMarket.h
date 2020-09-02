//
//  SuperMarket.h
//  超市购物系统
//
//  Created by 边俊宇 on 9/2/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shelf.h"
NS_ASSUME_NONNULL_BEGIN

@interface SuperMarket : NSObject
@property Shelf *shelf;
-(void) sayHi;
@end

NS_ASSUME_NONNULL_END
