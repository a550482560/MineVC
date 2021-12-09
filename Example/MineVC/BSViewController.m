//
//  BSViewController.m
//  MineVC
//
//  Created by 550482560@qq.com on 12/06/2021.
//  Copyright (c) 2021 550482560@qq.com. All rights reserved.
//

#import "BSViewController.h"
#import <BSRouter/BSRouter.h>
@interface BSViewController ()

@end

@implementation BSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton * button = [[UIButton alloc]initWithFrame:CGRectMake(100, 100, 175, 50)];
    button.backgroundColor = UIColor.lightGrayColor;
    [button setTitle:@"我的页面" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(f1) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)f1{
    UIViewController *viewController = [BSR() performActionWithUrl:[NSURL URLWithString:@"bs://Mine/showMineWithParams?id=1234"] completion:nil];
    [UIApplication sharedApplication].keyWindow.rootViewController = viewController;

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
