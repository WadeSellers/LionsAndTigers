//
//  TopViewController.h
//  LionsAndTigers
//
//  Created by Wade Sellers on 10/9/14.
//  Copyright (c) 2014 Wade Sellers. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol TopDelegate

- (void) onTopButtonTapped:(id)sender;

@end



@interface TopViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property id<TopDelegate> delegate;


@end

