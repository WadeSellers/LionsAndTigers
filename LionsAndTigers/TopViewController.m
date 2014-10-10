//
//  TopViewController.m
//  LionsAndTigers
//
//  Created by Wade Sellers on 10/9/14.
//  Copyright (c) 2014 Wade Sellers. All rights reserved.
//

#import "TopViewController.h"
#import "HudViewController.h"


@interface TopViewController () <HUDDelegate>

@end

@implementation TopViewController

//- (void)viewDidLoad {
//    [super viewDidLoad];
//
//
//}

-(IBAction)topRevealButtonTapped:(id)sender
{
    [self.delegate onTopButtonTapped:self];
    NSLog(@"test");
}

- (void)showLionsOrTigers:(id)sender
{
    
}



@end
