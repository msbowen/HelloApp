//
//  HelloAppViewController.h
//  HelloApp
//
//  Created by Mary S. Bowen on 7/31/12.
//  Copyright (c) 2012 Louisiana State University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloAppViewController : UIViewController

- (IBAction)helloButtonPress:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;
@property (weak, nonatomic) IBOutlet UITextField *helloTextField;
@end
