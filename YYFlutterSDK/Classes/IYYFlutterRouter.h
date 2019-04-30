//
//  IYYFlutterRouter.h
//  YYMobile
//
//  Created by ouzhirui on 2019/4/29.
//  Copyright © 2019年 YY.inc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IYYFlutterRouter <NSObject>

@required

- (void)startFlutterRouter;

- (void)openPage:(NSString *)name
          params:(NSDictionary *)params
        animated:(BOOL)animated
      completion:(void (^)(BOOL))completion;

@end

NS_ASSUME_NONNULL_END
