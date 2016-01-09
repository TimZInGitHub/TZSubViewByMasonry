//
//  NSObject+JTCSaveToUserDefaults.h
//  DBCourier
//
//  Created by iMac on 16/1/8.
//  Copyright © 2016年 Dianba. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (JTCSaveToUserDefaults)

- (void)setValueToUserDefaults:(nullable id)value forKey:(NSString *)key;

@end
