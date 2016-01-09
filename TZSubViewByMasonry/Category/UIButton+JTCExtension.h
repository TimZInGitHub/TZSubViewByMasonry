//
//  UIButton+JTCExtension.h
//  DBCourier
//
//  Created by iMac on 16/1/9.
//  Copyright © 2016年 Dianba. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (JTCExtension)

- (instancetype)initWithBackgroundColor:(UIColor *)backgroundColor normalTitle:(NSString *)normalTitle normalTitleColor:(UIColor *)normalTitleColor;

- (instancetype)setupTitleFont:(CGFloat)fontSize contentEdgeInsets:(UIEdgeInsets)contentEdgeInsets;

@end
