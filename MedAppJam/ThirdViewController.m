//
//  ThirdViewController.m
//  MedAppJam
//
//  Created by Kevin Huynh on 11/10/14.
//  Copyright (c) 2014 Kevin Huynh. All rights reserved.
//


#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

@synthesize myTextField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Medical", @"Medical");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showMessage
{
    double myDouble = 12.6;
    NSString *alertString = [NSString stringWithFormat:@"%g",myDouble];
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"Display"
                                    message:self.myTextField.text
                                    delegate:nil cancelButtonTitle:@"OK"
                                    otherButtonTitles:nil];
    NSLog(@"You entered %@",self.myTextField.text);
    // Display the Hello World Message
    [helloWorldAlert show];
    
    
}

@end
