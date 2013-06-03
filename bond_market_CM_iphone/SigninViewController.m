//
//  SigninViewController.m
//  bond_market_CM_iphone
//
//  Created by YANG YUXIN on 5/31/13.
//  Copyright (c) 2013 pyrating. All rights reserved.
//

#import "SigninViewController.h"

@interface SigninViewController ()

@end

@implementation SigninViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)doSignIn:(id)sender {
    NSString *mobile = self.mobileTextField.text;
    NSString *password = self.passwordTextField.text;
}

@end
