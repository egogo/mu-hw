//
//  MapViewController.h
//  HW
//
//  Created by Anton Sokol on 1/25/14.
//  Copyright (c) 2014 Anton Sokol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MapViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *image;

- (void)longTapHandler:(id)sender;

@end
