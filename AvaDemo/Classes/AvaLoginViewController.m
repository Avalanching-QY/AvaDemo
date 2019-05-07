//
//  AvaLoginViewController.m
//  AvaDemo_Example
//
//  Created by Avalanching on 2019/5/7.
//  Copyright © 2019 avanlanching. All rights reserved.
//

#import "AvaLoginViewController.h"
#import <AFNetworking/AFNetworking.h>
@interface AvaLoginViewController ()
@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UIButton *loginbutton;

@end

@implementation AvaLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)textDidChange:(UITextField *)sender {
    NSLog(@"your input some char :%@", sender.text);
}


- (IBAction)loginAction:(UIButton *)sender {
    NSLog(@"you did touch login-Button");
}


@end
