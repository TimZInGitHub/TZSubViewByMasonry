//
//  UIBarButtonItem+JTCExtension.m
//  DBCourier
//
//  Created by iMac on 15/12/17.
//  Copyright © 2015年 Dianba. All rights reserved.
//

#import "UIBarButtonItem+JTCExtension.h"

@implementation UIBarButtonItem (JTCExtension)

+(instancetype)itemWithString:(NSString *)string target:(id)target action:(SEL)action{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setTitle:string forState:UIControlStateNormal];
    [button setTitle:string forState:UIControlStateHighlighted];
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    [button setTitleColor:[DBColor colorWithHexString:DIANBA_ORANGE] forState:UIControlStateNormal];
    [button sizeToFit];
    return [[self alloc] initWithCustomView:button];
}

@end
