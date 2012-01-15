//
//  ReadsterViewController.h
//  Readster
//
//  Created by Michael Revell on 1/14/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ReadsterViewController : UIViewController<UIWebViewDelegate> {
    IBOutlet UIWebView *webView;
}
@property(nonatomic,retain) UIWebView *webView;

@end
