//
//  ThirdOptionsViewController.m
//  AppMap
//
//  Created by Ross McIlwaine on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdOptionsViewController.h"
#import "ThirdViewController.h"

@interface ThirdOptionsViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ThirdOptionsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self updateLabel];
    
    
}

- (void)updateLabel {
    
    if ([self.identifier isEqualToString:@"oneButtonPressed"]) {
        self.label.text = @"One";
    }
    if ([self.identifier isEqualToString:@"twoButtonPressed"]) {
        self.label.text = @"Two";
    }
    if ([self.identifier isEqualToString:@"threeButtonPressed"]) {
        self.label.text = @"Three";
    }
}






- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
