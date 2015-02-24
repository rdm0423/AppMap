//
//  FourthViewDataSource.m
//  AppMap
//
//  Created by Ross McIlwaine on 2/24/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FourthViewDataSource.h"

static NSString *cellID = @"cellID";

@implementation FourthViewDataSource

- (void)registerCollectionView: (UICollectionView *)collectionView {
    [collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:cellID];
}



-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self imageNames].count;
}


-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:cellID forIndexPath:indexPath];
    UIImage *image = [UIImage imageNamed:[self imageNames][indexPath.row]];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    [cell.contentView addSubview:imageView];
    
    return cell;
}

- (NSArray *)imageNames {
    return @[@"Bear", @"Dog", @"Giraffe", @"Lion", @"Teddybear", @"Tiger"];
}

@end
