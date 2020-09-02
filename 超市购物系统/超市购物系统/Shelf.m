//
//  Shelf.m
//  超市购物系统
//
//  Created by 边俊宇 on 9/2/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "Shelf.h"
#import "Phone.h"
#import "Mac.h"
#import "Pad.h"
#import "Watch.h"

@implementation Shelf
-(instancetype) init {
    if (self = [super init]) {
        _phoneArray = [[NSMutableArray alloc]init];
        _padArray = [[NSMutableArray alloc]init];
        _macArray = [[NSMutableArray alloc]init];
        _watchArray = [[NSMutableArray alloc]init];
    }
    return self;
}

-(void) addGoodsWithName:(NSString *)name andNum:(int)num {
    if ([name isEqualToString:@"iphone"]) {
        for (int i = 0; i < num; i++) {
            Phone *p = [[Phone alloc]init];
            p.name = @"iphone";
            p.price = 5000;
            [_phoneArray addObject:p];
        }
    } else if ([name isEqualToString:@"ipad"]) {
        for (int i = 0; i < num; i++) {
            Pad *p = [[Pad alloc]init];
            p.name = @"ipad";
            p.price = 3000;
            [_padArray addObject:p];
        }
    } else if ([name isEqualToString:@"imac"]) {
        for (int i = 0; i < num; i++) {
            Mac *p = [[Mac alloc]init];
            p.name = @"imac";
            p.price = 9000;
            [_macArray addObject:p];
        }
    } else if ([name isEqualToString:@"iwatch"]) {
        for (int i = 0; i < num; i++) {
            Watch *p = [[Watch alloc]init];
            p.name = @"iwatch";
            p.price = 8000;
            [_watchArray addObject:p];
        }
    }
}

-(NSMutableArray *) getGoodsWithName:(NSString *)name andNum:(int)num {
    NSMutableArray* temp = [[NSMutableArray alloc]init];
    
    if ([name isEqualToString:@"iphone"]) {
        for (int i = 0; i < num; i++) {
            [temp addObject:_phoneArray[0]];
            [_phoneArray removeObject:_phoneArray[0]];
        }
    } else if ([name isEqualToString:@"ipad"]) {
        for (int i = 0; i < num; i++) {
            [temp addObject:_padArray[0]];
            [_padArray removeObject:_padArray[0]];
        }
    } else if ([name isEqualToString:@"imac"]) {
        for (int i = 0; i < num; i++) {
            [temp addObject:_macArray[0]];
            [_macArray removeObject:_macArray[0]];
        }
    } else if ([name isEqualToString:@"iwatch"]) {
        for (int i = 0; i < num; i++) {
            [temp addObject:_watchArray[0]];
            [_watchArray removeObject:_watchArray[0]];
        }
    } else {
        return nil;
    }
    return temp;
}
@end
