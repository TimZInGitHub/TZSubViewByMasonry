//
//  NSObject+JTCSaveToUserDefaults.m
//  DBCourier
//
//  Created by iMac on 16/1/8.
//  Copyright © 2016年 Dianba. All rights reserved.
//

#import "NSObject+JTCSaveToUserDefaults.h"

@implementation NSObject (JTCSaveToUserDefaults)

- (void)setValueToUserDefaults:(nullable id)value forKey:(NSString *)key{
    if (![value isKindOfClass:[NSNull class]]) {
        [self setValue:value forKey:key];
    }
}

@end
