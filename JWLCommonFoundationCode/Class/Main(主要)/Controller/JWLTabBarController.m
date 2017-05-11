//
//  JWLTabBarController.m
//  JWLCommonFoundationCode
//
//  Created by guwo1027 on 2017/5/9.
//  Copyright © 2017年 JWL. All rights reserved.
//

#import "JWLTabBarController.h"
#import "JWLHomePageViewController.h"
#import "JWLNavigationController.h"
#import "JWLUserControlViewController.h"

@interface JWLTabBarController ()

@end

@implementation JWLTabBarController


#pragma mark --------- 页面消失/显示 ---------


- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self uiBuild];
}

- (void)uiBuild{

    JWLHomePageViewController *homePageVC = [[JWLHomePageViewController alloc] init];
    [self addChildViewController:homePageVC WithTitle:@"精选" image:@"tab_dis"];
    
    JWLUserControlViewController *userControlVC = [[JWLUserControlViewController alloc]init];
    [self addChildViewController:userControlVC WithTitle:@"我的" image:@"tab_user"];

}

#pragma mark --------- 按钮点击事件 ---------


#pragma mark --------- 业务逻辑 ---------

-(void)addChildViewController:(UIViewController *)childController WithTitle:(NSString *)title image:(NSString *)imageName{
    
    childController.tabBarItem.image = [UIImage imageNamed:imageName];
    
    childController.title = title;
    
    
    JWLNavigationController *nav = [[JWLNavigationController alloc] initWithRootViewController:childController];
    //    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:childController];
    //
    //    [nav.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];
    //
    //    nav.navigationBar.barTintColor = [UIColor colorWithRed:22.0/255.0 green:147.0/255.0 blue:114.0/255.0 alpha:1.0];
    
    
    
    [self addChildViewController:nav];
    
}
#pragma mark --------- 懒加载 ---------


@end
