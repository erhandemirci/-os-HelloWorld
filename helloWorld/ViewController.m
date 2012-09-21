//
//  ViewController.m
//  helloWorld
//
//  Created by Kadirt on 9/21/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)ShowMessage:(id)sender
{
    UIAlertView * alertview=[[UIAlertView alloc] initWithTitle:@"HelloWorld Title" message:@"WelcomeTurkey" delegate:nil cancelButtonTitle:@"ok" otherButtonTitles:nil];
    [alertview show];

}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
