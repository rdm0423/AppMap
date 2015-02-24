//
//  ThirdViewController.m
//  AppMap
//
//  Created by Ross McIlwaine on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "ThirdViewController.h"
#import "ThirdOptionsViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    ThirdOptionsViewController *thirdOptionViewController = [segue destinationViewController];
    thirdOptionViewController.identifier = segue.identifier;
    
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
