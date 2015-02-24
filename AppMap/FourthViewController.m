//
//  FourthViewController.m
//  AppMap
//
//  Created by Ross McIlwaine on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourthViewController.h"
#import "FourthDetailViewController.h"
#import "FourthViewDataSource.h"

@interface FourthViewController ()


@property (strong, nonatomic) IBOutlet FourthViewDataSource *datasource;
@property (weak, nonatomic) IBOutlet UICollectionView *collectionView;

@end

@implementation FourthViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.datasource registerCollectionView:self.collectionView];
}

- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    
    FourthDetailViewController *dvc = [FourthDetailViewController new];
    dvc.imageName = [self.datasource imageNames][indexPath.row];
    [self.navigationController pushViewController:dvc animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
