//
//  WTAppDelegate.h
//  MrJenkinsApp
//
//  Created by Andreas Schacherbauer on 11/5/12.
//  Copyright (c) 2012 Wikitude. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WTViewController;

@interface WTAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) WTViewController *viewController;

@end
