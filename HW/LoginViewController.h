//
//  LoginViewController.h
//  HW
//
//  Created by Anton Sokol on 1/21/14.
//  Copyright (c) 2014 Anton Sokol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *loginTextField;
@property (weak, nonatomic) IBOutlet UITextField *passwordTextField;
@property (weak, nonatomic) IBOutlet UIButton *loginButton;

-(IBAction)loginButtonPressed:(id)sender;
@end
