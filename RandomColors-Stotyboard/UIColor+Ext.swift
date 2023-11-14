//
//  UIColor+Ext.swift
//  RandomColors-Stotyboard
//
//  Created by Nuttapon 'Tun' Jamnianphon on 13/11/2566 BE.
//

import UIKit

extension UIColor {
    static func random() -> UIColor {
        let randomColor = UIColor(red: CGFloat.random(in: 0...1),
                                  green: CGFloat.random(in: 0...1),
                                  blue: CGFloat.random(in: 0...1),
                                  alpha: 1)
        return randomColor
    }
}
