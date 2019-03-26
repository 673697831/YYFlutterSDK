//
//  FlutterSDK.m
//  YYFlutterSDK2_Example
//
//  Created by ouzhirui on 2019/3/18.
//  Copyright © 2019年 ozr. All rights reserved.
//

#import "YYFlutterSDK.h"
#import <Flutter/Flutter.h>

@implementation YYFlutterSDK

+ (void)pushFlutterViewController:(void (^)(UIViewController *))block
{
    if (block) {
        FlutterViewController *flutterViewController = [[FlutterViewController alloc] init];
        flutterViewController.view.backgroundColor = [UIColor clearColor];
        [flutterViewController setInitialRoute:@"route1"];
        block(flutterViewController);
    }
}

@end
