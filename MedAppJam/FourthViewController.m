//
//  FourthViewConroller.m
//  MedAppJam
//
//  Created by Kevin Huynh on 11/10/14.
//  Copyright (c) 2014 Kevin Huynh. All rights reserved.
//

#import "FourthViewController.h"

@interface FourthViewController ()

@end

@implementation FourthViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Charts", @"Charts");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
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
    UIAlertView *helloWorldAlert = [[UIAlertView alloc]
                                    initWithTitle:@"Display"
                                    message:@"Hello, World!"
                                    delegate:nil cancelButtonTitle:@"OK"
                                    otherButtonTitles:nil];
    
    // Display the Hello World Message
    [helloWorldAlert show];
    
    
}

@end
