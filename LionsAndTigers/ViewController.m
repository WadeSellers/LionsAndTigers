//
//  ViewController.m
//  LionsAndTigers
//
//  Created by Wade Sellers on 10/9/14.
//  Copyright (c) 2014 Wade Sellers. All rights reserved.
//

#import "ViewController.h"
#import "TopViewController.h"

@interface ViewController () <TopDelegate>

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topViewTrailingSpace;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *topViewLeadingSpace;
@property NSMutableArray *lionImages;
@property NSMutableArray *tigerImages;
@property NSMutableArray *currentImages;





@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

//    self.lionImages = [NSMutableArray array];
//    [self.lionImages addObject:[UIImage imageNamed:@"lion_1"]];
//    [self.lionImages addObject:[UIImage imageNamed:@"lion_2"]];
//    [self.lionImages addObject:[UIImage imageNamed:@"lion_3"]];
//
//    self.tigerImages = [NSMutableArray array];
//    [self.tigerImages addObject:[UIImage imageNamed:@"tiger_1"]];
//    [self.tigerImages addObject:[UIImage imageNamed:@"tiger_2"]];
//    [self.tigerImages addObject:[UIImage imageNamed:@"tiger_3"]];
//
//
//    self.currentImages = self.tigerImages;

}




- (void) onTopButtonTapped:(id)sender
{
    NSLog(@"toprevealtest");
    self.topViewLeadingSpace.constant += 200;
    self.topViewTrailingSpace.constant += 200;
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    if ([segue.identifier isEqualToString:@"NavigationSegue"]){
        UINavigationController *navController = segue.destinationViewController;
        TopViewController *topViewController = [navController.childViewControllers objectAtIndex:0];
        topViewController.delegate = self;
    }
}



@end


