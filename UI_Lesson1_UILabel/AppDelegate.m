//
//  AppDelegate.m
//  UI_Lesson1_UILabel
//
//  Created by 大龙 on 15/10/12.
//  Copyright (c) 2015年 大龙. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
-(void)dealloc
{
    /**
     *  dalong test2
     */
    //dalongtest
    [_window release];
    [super dealloc];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    
    UIView *rootView = [[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds];
    rootView.backgroundColor = [UIColor whiteColor];
    [_window addSubview:rootView];
    [rootView release];
    
    
    //UILabel
    
    UILabel *laber =[[ UILabel alloc]initWithFrame:CGRectMake(50, 50, 200, 200)];
    laber.backgroundColor =[UIColor cyanColor];
    [rootView addSubview:laber];
    //文本
    laber.text = @"heheheheheheheheheeheh";
    //字体大小
    laber.font = [UIFont systemFontOfSize:44];
    //对齐方式
    laber.textAlignment =NSTextAlignmentCenter;
    
    //字体颜色
    laber.textColor = [UIColor yellowColor];
    //阴影
//    laber.shadowColor = [UIColor blackColor];
//    laber.shadowOffset = CGSizeMake(5, 0);
    
    CGRectGetMaxX(laber.frame);
    
    //设置行数，设置为0的时候是自动换行
    laber.numberOfLines = 0;
    
    //laber.lineBreakMode =
    
    
    //来自父类的属性
//    laber.tag
//    laber.alpha
//    laber.hidden
//    laber.superview
//    laber.subviews
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
