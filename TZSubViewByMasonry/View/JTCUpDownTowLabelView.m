//
//  JTCUpDownTowLabelView.m
//  TZSubViewByMasonry
//
//  Created by iMac on 16/1/8.
//  Copyright © 2016年 TZ. All rights reserved.
//

#import "JTCUpDownTowLabelView.h"

@implementation JTCUpDownTowLabelView

- (instancetype)init{
    self = [super init];
    if (self) {
        [self loadSubviews];
    }
    return self;
}

- (void)loadSubviews{
    
    UILabel *firstLabel = [[UILabel alloc] init];
    [self addSubview:firstLabel];
    self.firstLabel = firstLabel;
    
    UILabel *secondLabel = [[UILabel alloc] init];
    [self addSubview:secondLabel];
    self.secondLabel = secondLabel;
}

- (void)layoutSubviews{
    [super layoutSubviews];
    
    [self.firstLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self).offset(0);
        make.left.equalTo(self).offset(0);
        make.right.equalTo(self).offset(0);
    }];
    
    [self.secondLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.firstLabel.bottom).offset(0);
        make.left.equalTo(self).offset(0);
        make.right.equalTo(self).offset(0);
        make.bottom.equalTo(self).offset(0);
    }];
}

@end
