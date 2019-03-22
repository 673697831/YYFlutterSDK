//
//  YYViewController.m
//  YYFlutterSDK
//
//  Created by 673697831 on 03/05/2019.
//  Copyright (c) 2019 ozr. All rights reserved.
//

#import "YYViewController.h"
#import "YYFlutterSDK.h"

@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor lightGrayColor];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button addTarget:self action:@selector(handleButtonAction)
     forControlEvents:UIControlEventTouchUpInside];
    [button setTitle:@"Press me" forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor blueColor]];
    button.frame = CGRectMake(80.0, 210.0, 160.0, 40.0);
    [self.view addSubview:button];
}

- (void)handleButtonAction {
    [YYFlutterSDK pushFlutterViewController:^(UIViewController * vc) {
        [self presentViewController:vc animated:YES completion:nil];
    }];
}

@end
