//
//  ViewController.m
//  Notifications
//
//  Created by Nicolas Semenas on 14/08/14.
//  Copyright (c) 2014 Nicolas Semenas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (IBAction)changeColor:(id)sender {
    [self.view endEditing:YES];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"ChangeColorNotification" object:self.textField.text];
    
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
}



@end
