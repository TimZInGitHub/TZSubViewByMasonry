//
//  UIScrollView+JTCTouch.m
//  DBCourier
//
//  Created by iMac on 16/1/4.
//  Copyright © 2016年 Dianba. All rights reserved.
//

#import "UIScrollView+JTCTouch.h"

@implementation UIScrollView (JTCTouch)

//- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
//    [[self nextResponder] touchesBegan:touches withEvent:event];
//    [super touchesBegan:touches withEvent:event];
//}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    [[self nextResponder] touchesMoved:touches withEvent:event];
    [super touchesMoved:touches withEvent:event];
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
    [[self nextResponder] touchesEnded:touches withEvent:event];
    [super touchesEnded:touches withEvent:event];
}

@end
