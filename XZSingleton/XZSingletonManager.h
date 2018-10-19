//
//  XZSingletonManager.h
//  XZSingleton
//
//  Created by kkxz on 2018/10/19.
//  Copyright © 2018年 kkxz. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface XZSingletonManager : NSObject
/**
 单例类方法
 @return 返回一个共享对象
 */
+(instancetype)sharedInstance;

@end

NS_ASSUME_NONNULL_END
