//
//  Shelf.h
//  超市购物系统
//
//  Created by 边俊宇 on 9/2/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Shelf : NSObject
@property NSMutableArray *phoneArray;
@property NSMutableArray *padArray;
@property NSMutableArray *macArray;
@property NSMutableArray *watchArray;

// 往货架上摆放商品
-(void) addGoodsWithName:(NSString *) name andNum:(int) num;

// 从货架上取商品
-(NSMutableArray *) getGoodsWithName:(NSString *) name andNum:(int) num;

@end

NS_ASSUME_NONNULL_END
