//
//  CTConst.swift
//  LoveFreshBeen
//
//  Created by CYT on 16/6/21.
//  Copyright © 2016年 CT. All rights reserved.
//

import UIKit

// MARK: - 全局常用属性
public let CTNavigationH: CGFloat = 64
public let CTScreenWidth: CGFloat = UIScreen.mainScreen().bounds.size.width
public let CTScreenHeight: CGFloat = UIScreen.mainScreen().bounds.size.height
public let CTScreenBounds: CGRect = UIScreen.mainScreen().bounds
//public let CTShopCarRedDotAnimationDuration: NSTimeInterval = 0.2
public let CTLFBNavigationBarWhiteBackgroundColor = CTColorWithRGB(249, g: 250, b: 253)



// MARK: - 颜色
func CTColorWithRGB(r: CGFloat, g:CGFloat, b:CGFloat) -> UIColor {
    return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: 1)
}
func randomColor() -> UIColor {
    let r = CGFloat(arc4random_uniform(256))
    let g = CGFloat(arc4random_uniform(256))
    let b = CGFloat(arc4random_uniform(256))
    return CTColorWithRGB(r, g: g, b: b)
}

public let LFBGlobalBackgroundColor = CTColorWithRGB(239, g: 239, b: 239)
public let LFBNavigationYellowColor = CTColorWithRGB(253, g: 212, b: 49)
public let LFBTextGreyColol = CTColorWithRGB(130, g: 130, b: 130)
public let LFBTextBlackColor = CTColorWithRGB(50, g: 50, b: 50)