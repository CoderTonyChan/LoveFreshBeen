//
//  AppDelegate.swift
//  LoveFreshBeen
//
//  Created by CYT on 16/6/21.
//  Copyright © 2016年 CT. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        window = UIWindow(frame: CTScreenBounds)
        window?.makeKeyAndVisible()
        let homeVC = CTMainViewController()
        window?.rootViewController = homeVC
        return true
    }
    


}

