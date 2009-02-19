//
//  example1AppDelegate.m
//  example1
//
//  Created by Luis de la Rosa on 2/18/09.
//  Copyright Happy Apps LLC 2009. All rights reserved.
//

#import "example1AppDelegate.h"
#import "example1ViewController.h"

@implementation example1AppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
