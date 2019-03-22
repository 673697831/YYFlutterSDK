//
//  YYFlutterSDK.h
//  YYFlutterSDK2_Example
//
//  Created by ouzhirui on 2019/3/18.
//  Copyright © 2019年 ozr. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface YYFlutterSDK : NSObject

+ (void)pushFlutterViewController:(void (^)(UIViewController *))block;

@end

NS_ASSUME_NONNULL_END
