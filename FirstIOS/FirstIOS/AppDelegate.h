//
//  AppDelegate.h
//  FirstIOS
//
//  Created by CHI ZHANG on 11/25/14.
//  Copyright (c) 2014 CHI ZHANG. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;     // Forward Declaration, already included viewcontroller class
@interface AppDelegate : UIResponder <UIApplicationDelegate>  

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic)  ViewController *viewController; // Everytime we declare a appdelegate, its going to have a viewcontroller 


@end

