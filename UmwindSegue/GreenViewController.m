//
//  GreenViewController.m
//  UmwindSegue
//
//  Created by Ankita Kalangutkar on 24/02/14.
//  Copyright (c) 2014 creative capsule. All rights reserved.
//

#import "GreenViewController.h"

@interface GreenViewController ()

@end

@implementation GreenViewController

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

-(IBAction)resetTo:(UIStoryboardSegue *)segue
{
    //    [self performSegueWithIdentifier:@"UnwindToBrownSegueID" sender:self];
}

@end
