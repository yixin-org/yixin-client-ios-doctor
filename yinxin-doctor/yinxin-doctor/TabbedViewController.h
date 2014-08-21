//
//  TabbedViewController.h
//  yinxin-doctor
//
//  Created by dayang on 14-8-3.
//  Copyright (c) 2014年 goodman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TabbedViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *userTextField;

@property (weak, nonatomic) IBOutlet UITextField *pwdTextField;

@property (weak, nonatomic) IBOutlet UITextField *roundImage;
@property (weak, nonatomic) IBOutlet UIButton *btnLogin;


- (IBAction)userLogin:(id)sender;

@end
