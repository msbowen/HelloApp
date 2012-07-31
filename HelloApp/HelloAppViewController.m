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
@synthesize helloLabel;
@synthesize helloTextField;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [self setHelloTextField:nil];
    [self setHelloLabel:nil];
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

- (IBAction)helloButtonPress:(UIButton *)sender {
    self.helloLabel.text = self.helloTextField.text;    
    
    
}
@end
