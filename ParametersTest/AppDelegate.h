//
//  AppDelegate.h
//  ParametersTest
//
//  Created by Denis Mordvinov on 05.12.16.
//  Copyright © 2016 Rosberry. All rights reserved.
//

#import <UIKit/UIKit.h>


@class DMObject;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (copy, nonatomic, getter = getObject) DMObject *object;


@end

