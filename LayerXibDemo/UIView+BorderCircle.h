//
//  UIView+BorderCircle.h
//  omg-chat
//
//  Created by  on 2018/12/13.
//  Copyright © 2018 J. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (BorderCircle)
/* 圆角半径 */
@property(nonatomic, assign) IBInspectable CGFloat cornerRadius;
/* 边框宽度 */
@property(nonatomic, assign) IBInspectable CGFloat borderWidth;
/* 边框颜色 */
@property(nonatomic, weak) IBInspectable UIColor *borderColor;

@end

NS_ASSUME_NONNULL_END
