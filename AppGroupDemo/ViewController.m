//
//  ViewController.m
//  AppGroupDemo
//
//  Created by Krupa-iMac on 03/01/15.
//  Copyright (c) 2015 TheAppGuruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)btnShareClicked:(id)sender
{
    NSUserDefaults *myDefaults = [[NSUserDefaults alloc] initWithSuiteName:@"group.tag.testGroupDemo"];
    [myDefaults setValue:self.txtName.text forKey:@"UserName"];
    self.txtName.text = @"";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end