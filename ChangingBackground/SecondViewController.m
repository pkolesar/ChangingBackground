//
//  SecondViewController.m
//  ChangingBackground
//
//  Created by Jeffrey Camealy on 4/15/13.
//  Copyright (c) 2013 Ora Interactive. All rights reserved.
//
//  Paul Kolesar Solution 7/3/14
//

#import "SecondViewController.h"


@implementation SecondViewController

- (IBAction)goBackButtonPressed
{
    
    CATransition* transition = [CATransition animation];
    transition.duration = 2;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = kCATransitionFade;
    [self.navigationController.view.layer addAnimation:transition forKey:nil];
    [[self navigationController] popViewControllerAnimated:NO];
    
    
}

-(void) viewDidLoad
{
    
    
}


@end
