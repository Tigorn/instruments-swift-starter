//
//  AppDelegate.swift
//  InstrumentsTutorial
//
//  Created by James Frost on 26/02/2015.
//  Copyright (c) 2015 Razeware LLC. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
}

extension UINavigationController {
    open override var preferredStatusBarStyle : UIStatusBarStyle {
        return .lightContent
    }
}

