//
//  JWLHomePageViewController.m
//  JWLCommonFoundationCode
//
//  Created by guwo1027 on 2017/5/9.
//  Copyright © 2017年 JWL. All rights reserved.
//

#import "JWLHomePageViewController.h"

@interface JWLHomePageViewController ()

@end

@implementation JWLHomePageViewController

#pragma mark --------- 页面消失/显示 ---------

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self uiBuild];
}

- (void)viewWillAppear:(BOOL)animated{

    [super viewWillAppear:animated];

    self.navigationController.navigationBar.hidden = YES;
}

- (void)viewDidAppear:(BOOL)animated{

    [super viewDidAppear:animated];

}

- (void)uiBuild{

    
    

}

#pragma mark --------- 按钮点击事件 ---------
#pragma mark --------- 业务逻辑 ---------
#pragma mark --------- 懒加载 ---------

@end
