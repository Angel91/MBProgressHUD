//
//  HudDemoAppDelegate.m
//  HudDemo
//
//  Created by Matej Bukovinski on 2.4.09.
//  Copyright bukovinski.com 2009. All rights reserved.
//

#import "HudDemoAppDelegate.h"
#import "HudDemoViewController.h"

@implementation HudDemoAppDelegate

@synthesize window;
@synthesize navController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:navController.view];
    [window makeKeyAndVisible];
}

@end
