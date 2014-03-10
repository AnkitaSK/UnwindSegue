//
//  ViewController.m
//  UmwindSegue
//
//  Created by Ankita Kalangutkar on 24/02/14.
//  Copyright (c) 2014 creative capsule. All rights reserved.
//

#import "BrownViewController.h"

@interface BrownViewController ()

@end

@implementation BrownViewController

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


-(IBAction)reset:(UIStoryboardSegue *)segue
{
//    [self performSegueWithIdentifier:@"UnwindToBrownSegueID" sender:self];
    // or
    if ([segue.identifier isEqualToString:@"unwindToBrown"])
    {
        [segue.destinationViewController dismissViewControllerAnimated:YES completion:nil];
    }
}

//If you just want to execute some code before the exit
-(BOOL) canPerformUnwindSegueAction:(SEL)action fromViewController:(UIViewController *)fromViewController withSender:(id)sender
{
    NSLog(@"Unwind");
    return YES;
}

@end
