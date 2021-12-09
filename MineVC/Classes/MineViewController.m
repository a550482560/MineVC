//
//  BSViewController.m
//  MineVC
//
//  Created by 550482560@qq.com on 12/06/2021.
//  Copyright (c) 2021 550482560@qq.com. All rights reserved.
//

#import "MineViewController.h"

@interface MineViewController ()

@end

@implementation MineViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.redColor;
    self.title = @"我的";
    UILabel * label = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 100)];
    label.text = @"我的";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
