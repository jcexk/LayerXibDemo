//
//  ExtendClass.swift
//  LayerXibDemo
//
//  Created by  on 2018/12/13.
//  Copyright © 2018 J. All rights reserved.
//

import Foundation
import UIKit
extension UIView {
    //  圆角
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        } set {
            layer.masksToBounds = (newValue > 0)
            layer.cornerRadius = newValue
        }
    }
    //  边线宽度
    @IBInspectable var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        } set {
            layer.borderWidth = newValue
        }
    }
    //  边线颜色
    @IBInspectable var borderColor: UIColor {
        get {
            return UIColor(cgColor: layer.borderColor!)
        } set {
            layer.borderColor = newValue.cgColor
        }
    }
}
