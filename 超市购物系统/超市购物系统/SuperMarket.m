//
//  SuperMarket.m
//  超市购物系统
//
//  Created by 边俊宇 on 9/2/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import "SuperMarket.h"

@implementation SuperMarket
-(void) sayHi {
    NSLog(@"欢迎光临苹果超市");
    NSLog(@"我们为您提供以下商品：");
    NSLog(@"iphone, ipad, iwatch, imac");
    NSLog(@"请您输入要选择的商品：");
    
    char name[100];
    scanf("%s", name);
    
    NSLog(@"请您输入需要购买的数量：");
    int num;
    scanf("%d", &num);
}
@end
