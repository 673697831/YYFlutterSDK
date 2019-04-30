//
//  IYYFlutterPluginProtocol.h
//  YYMobile
//
//  Created by ouzhirui on 2019/4/29.
//  Copyright © 2019年 YY.inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^YYFlutterResultHandler)(id);
typedef void(^YYFlutterEventSinkHandler)(id);

@protocol IYYFlutterPluginProtocol <NSObject>

@required

+ (NSString *)methodChannel;

+ (NSString *)eventChannel;

- (void)handleMethodCall:(NSString *)method
               arguments:(NSArray *)arguments
           resultHandler:(YYFlutterResultHandler)resultHandler;

@end

NS_ASSUME_NONNULL_END
