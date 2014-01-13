//
//  MyViewController.m
//  Delegate Test
//
//  Created by Jordan Hudgens on 1/11/14.
//  Copyright (c) 2014 Jordan Hudgens. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [self.textField setDelegate:self];
    [self.textField setReturnKeyType:UIReturnKeyDone];
    [self.textField addTarget:self
                       action:@selector(textFieldFinished:)
             forControlEvents:UIControlEventEditingDidEndOnExit];
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)textFieldFinished:(id)sender
{
    // seems like code should go here...
}

@end
