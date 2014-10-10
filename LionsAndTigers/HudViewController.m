//
//  HudViewController.m
//  LionsAndTigers
//
//  Created by Wade Sellers on 10/9/14.
//  Copyright (c) 2014 Wade Sellers. All rights reserved.
//

#import "HudViewController.h"
#import "TopViewController.h"

@interface HudViewController ()

@end

@implementation HudViewController

- (void)viewDidLoad {
    [super viewDidLoad];


}

- (IBAction)lionsButtonTapped:(id)sender
{
    [self.delegate showLionsOrTigers];
    NSLog(@"Lions Button");
}

- (IBAction)tigersButtonTapped:(id)sender
{
    [self.delegate showLionsOrTigers];
    NSLog(@"Tigers Button");
}



@end
