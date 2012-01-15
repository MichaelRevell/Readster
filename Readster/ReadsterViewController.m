//
//  ReadsterViewController.m
//  Readster
//
//  Created by Michael Revell on 1/14/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "ReadsterViewController.h"

@implementation ReadsterViewController
@synthesize webView;

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/
- (void)applicationDidFinishLaunching:(UIApplication *)application 
{    
    
    // Override point for customization after application launch
    
    // This disables the autosleep  I added this to TEST, 
    // delete later if you want:-
    application.idleTimerDisabled = YES;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *urlAddress = @"http://dl.dropbox.com/u/1302719/readster.htm";
    
    NSURL *url = [NSURL URLWithString:urlAddress];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    
    [webView loadRequest:requestObj];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES; //(interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
