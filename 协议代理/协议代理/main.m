//
//  main.m
//  协议代理
//
//  Created by 边俊宇 on 8/30/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Broker.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Broker* bro = [[Broker alloc] init];
        [bro brokerWork];
    }
    return 0;
}
