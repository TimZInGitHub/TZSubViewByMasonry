//
//  UIButton+JTCExtension.m
//  DBCourier
//
//  Created by iMac on 16/1/9.
//  Copyright © 2016年 Dianba. All rights reserved.
//

#import "UIButton+JTCExtension.h"

@implementation UIButton (JTCExtension)

- (instancetype)initWithBackgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor
{
    self = [super init];
    if (self) {
        self.backgroundColor = backgroundColor;
        [self setTitle:normalTitle forState:UIControlStateNormal];
        [self setTitleColor:normalTitleColor forState:UIControlStateNormal];
    }
    return self;
}

- (instancetype)setupTitleFont:(CGFloat)fontSize contentEdgeInsets:(UIEdgeInsets)contentEdgeInsets{
    self.titleLabel.font = [UIFont systemFontOfSize:fontSize];
    self.contentEdgeInsets = contentEdgeInsets;
    return self;
}

@end
