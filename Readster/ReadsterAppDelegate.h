//
//  ReadsterAppDelegate.h
//  Readster
//
//  Created by Michael Revell on 1/14/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ReadsterViewController;

@interface ReadsterAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ReadsterViewController *viewController;

@end
