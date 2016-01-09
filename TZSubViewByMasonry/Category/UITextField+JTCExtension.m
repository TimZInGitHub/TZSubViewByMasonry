//
//  UITextField+JTCExtension.m
//  DBShop2_0
//
//  Created by iMac on 15/12/12.
//  Copyright © 2015年 DBWM. All rights reserved.
//

#import "UITextField+JTCExtension.h"

static NSString * const JTCPlaceholderColorKey = @"placeholderLabel.textColor";

@implementation UITextField (JTCExtension)

- (void)setJtc_placeholderColor:(UIColor *)jtc_placeholderColor
{
    NSString *oldPlaceholder = self.placeholder;
    self.placeholder = @" ";
    self.placeholder = oldPlaceholder;
    
    if (jtc_placeholderColor == nil) {
        jtc_placeholderColor = [UIColor colorWithRed:0 green:0 blue:0.0980 alpha:0.22];
    }
    
    [self setValue:jtc_placeholderColor forKeyPath:JTCPlaceholderColorKey];
}

- (UIColor *)jtc_placeholderColor
{
    return [self valueForKeyPath:JTCPlaceholderColorKey];
}

@end
