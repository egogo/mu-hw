//
//  LoginViewController.m
//  HW
//
//  Created by Anton Sokol on 1/21/14.
//  Copyright (c) 2014 Anton Sokol. All rights reserved.
//

#import "LoginViewController.h"
#import "User.h"

@interface LoginViewController ()

@end

@implementation LoginViewController
- (IBAction)loginButtonPressed:(id)sender {
    User *user = [User userWithUsername:self.loginTextField.text andPassword:self.passwordTextField.text];
    
    [user login];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
