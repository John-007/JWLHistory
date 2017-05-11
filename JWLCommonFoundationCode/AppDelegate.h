//
//  AppDelegate.h
//  JWLCommonFoundationCode
//
//  Created by guwo1027 on 2017/5/9.
//  Copyright © 2017年 JWL. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

