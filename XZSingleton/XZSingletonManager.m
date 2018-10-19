//
//  XZSingletonManager.m
//  XZSingleton
//
//  Created by kkxz on 2018/10/19.
//  Copyright © 2018年 kkxz. All rights reserved.
//

#import "XZSingletonManager.h"

@implementation XZSingletonManager
+(instancetype)sharedInstance
{
    static XZSingletonManager * singleton = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[XZSingletonManager alloc] init];
    });
    return singleton;
}

@end
