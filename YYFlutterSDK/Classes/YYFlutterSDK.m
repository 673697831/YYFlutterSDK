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

+ (void)pushFlutterViewController:(UIViewController *)vc
{
    FlutterViewController *flutterViewController = [[FlutterViewController alloc] init];
    flutterViewController.view.backgroundColor = [UIColor cyanColor];
    [flutterViewController setInitialRoute:@"route1"];
    [vc presentViewController:flutterViewController animated:YES completion:nil];
}

@end
