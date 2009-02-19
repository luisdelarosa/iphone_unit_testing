//
//  example1AppDelegate.h
//  example1
//
//  Created by Luis de la Rosa on 2/18/09.
//  Copyright Happy Apps LLC 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class example1ViewController;

@interface example1AppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    example1ViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet example1ViewController *viewController;

@end

