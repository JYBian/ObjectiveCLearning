//
//  Person.h
//  继承
//
//  Created by 边俊宇 on 8/26/20.
//  Copyright © 2020 Marko. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    float _height;
    float _weight;
}
@property (nonatomic, assign) float height;
@property (nonatomic, assign) float weight;

-(void) run;
@end

NS_ASSUME_NONNULL_END
