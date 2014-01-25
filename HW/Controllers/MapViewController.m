//
//  MapViewController.m
//  HW
//
//  Created by Anton Sokol on 1/25/14.
//  Copyright (c) 2014 Anton Sokol. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    UILongPressGestureRecognizer* longPressGesture = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(longTapHandler:)];
    [longPressGesture setMinimumPressDuration:1.0];
    [self.image addGestureRecognizer:longPressGesture];
}

- (void)longTapHandler:(id)sender {
    NSLog(@"Long Tap!");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
