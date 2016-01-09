//
//  UIBarButtonItem+JTCExtension.h
//  DBCourier
//
//  Created by iMac on 15/12/17.
//  Copyright © 2015年 Dianba. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (JTCExtension)

+ (instancetype)itemWithString:(NSString *)string  target:(id)target action:(SEL)action;

@end
