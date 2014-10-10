//
//  HudViewController.h
//  LionsAndTigers
//
//  Created by Wade Sellers on 10/9/14.
//  Copyright (c) 2014 Wade Sellers. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol HUDDelegate

- (void) showLionsOrTigers;
@end

@interface HudViewController : UIViewController

- (IBAction)lionsButtonTapped:(id)sender;
- (IBAction)tigersButtonTapped:(id)sender;

@property id<HUDDelegate> delegate;

@end
