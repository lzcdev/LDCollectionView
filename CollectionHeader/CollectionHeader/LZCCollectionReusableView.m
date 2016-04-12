//
//  LZCCollectionReusableView.m
//  CollectionHeader
//
//  Created by trustway_mac on 16/4/1.
//  Copyright © 2016年 trustway_mac. All rights reserved.
//

#import "LZCCollectionReusableView.h"

@implementation LZCCollectionReusableView

- (void)awakeFromNib {
    // Initialization code
}
- (id)initWithFrame:(CGRect)frame
{
    
    self = [super initWithFrame:frame];
    if (self)
    {
        
        self.backgroundColor = [UIColor cyanColor];
        
        _nameLab = [[UILabel alloc]initWithFrame:CGRectMake(0, 10, [UIScreen mainScreen].bounds.size.width, 30)];
        _nameLab.textAlignment = NSTextAlignmentCenter;
        _nameLab.font = [UIFont systemFontOfSize:40];
        [self addSubview:self.nameLab];
    }
    return self;
}
@end
