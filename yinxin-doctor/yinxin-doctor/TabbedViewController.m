//
//  TabbedViewController.m
//  yinxin-doctor
//
//  Created by dayang on 14-8-3.
//  Copyright (c) 2014年 goodman. All rights reserved.
//

#import "TabbedViewController.h"

@interface TabbedViewController ()

@end

@implementation TabbedViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.userTextField.layer.borderWidth=1.0;
    self.userTextField.layer.borderColor=[[UIColor  blueColor] CGColor];
    self.userTextField.layer.cornerRadius=14.0;
    
    self.pwdTextField.layer.borderWidth=1.0;
    self.pwdTextField.layer.borderColor=[[UIColor  blueColor] CGColor];
    self.pwdTextField.layer.cornerRadius=14.0;
    
    [self.btnLogin.layer setMasksToBounds:YES];
    [self.btnLogin.layer setBorderWidth:1.0];
    self.btnLogin.layer.cornerRadius=14.0;
    self.btnLogin.layer.borderColor=[[UIColor  blueColor] CGColor];
    
    
    self.roundImage.layer.cornerRadius=60.0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)userLogin:(id)sender {
}
@end
