//
//  HelloAppViewController.m
//  HelloApp
//
//  Created by Mary S. Bowen on 7/31/12.
//  Copyright (c) 2012 Louisiana State University. All rights reserved.
//

#import "HelloAppViewController.h"

@interface HelloAppViewController ()

@end

@implementation HelloAppViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
