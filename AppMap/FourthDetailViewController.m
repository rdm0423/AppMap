//
//  FourthDetailViewController.m
//  AppMap
//
//  Created by Ross McIlwaine on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourthDetailViewController.h"

@interface FourthDetailViewController ()

@property (nonatomic, strong) UIImageView *imageView;

@end

@implementation FourthDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image = [UIImage imageNamed:self.imageView];
    self.imageView.image = image;
    self.title = self.imageName;
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
