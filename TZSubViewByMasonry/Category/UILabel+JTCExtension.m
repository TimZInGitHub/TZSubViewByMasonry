//
//  UILabel+JTCExtension.m
//  DBCourier
//
//  Created by iMac on 15/12/23.
//  Copyright © 2015年 Dianba. All rights reserved.
//

#import "UILabel+JTCExtension.h"

@implementation UILabel (JTCExtension)

- (instancetype)initWithText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor{
    self = [super init];
    if (self) {
        self.text = text;
        self.font = [UIFont systemFontOfSize:fontSize];
        self.textColor = textColor;
    }
    return self;
}

- (instancetype)setupText:(NSString *)text fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor{
    self.text = text;
    self.font = [UIFont systemFontOfSize:fontSize];
    self.textColor = textColor;
    
    return self;
}

- (instancetype)setupTextAlignment:(NSTextAlignment)textAlignment fontSize:(CGFloat)fontSize textColor:(UIColor *)textColor{
    self.textAlignment = textAlignment;
    self.font = [UIFont systemFontOfSize:fontSize];
    self.textColor = textColor;
    
    return self;
}

@end
