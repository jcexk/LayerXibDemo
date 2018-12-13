//
//  UIView+BorderCircle.m
//  omg-chat
//
//  Created by  on 2018/12/13.
//  Copyright © 2018 J. All rights reserved.
//

#import "UIView+BorderCircle.h"

@implementation UIView (BorderCircle)
#pragma mark - -- borderColor
-(void)setBorderColor:(UIColor *)borderColor
{
    self.layer.borderColor = borderColor.CGColor;
}
-(UIColor *)borderColor
{
    return [UIColor colorWithCGColor:self.layer.borderColor];
}
#pragma mark - -- borderWidth
-(void)setBorderWidth:(CGFloat)borderWidth
{
    self.layer.borderWidth = borderWidth;
}
-(CGFloat)borderWidth
{
    return self.layer.borderWidth;
}
#pragma mark - -- cornerRadius
-(void)setCornerRadius:(CGFloat)cornerRadius
{
    self.layer.masksToBounds = (cornerRadius>0);
    self.layer.cornerRadius = cornerRadius;
}
-(CGFloat)cornerRadius
{
    return self.layer.cornerRadius;
}
@end
