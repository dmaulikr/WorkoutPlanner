//
//  AppDelegate.swift
//  WorkoutPlanner
//
//  Created by Michał Moskała on 30.01.2016.
//  Copyright © 2016 Michal Moskala. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        UIApplication.sharedApplication().idleTimerDisabled = false
    }

    func applicationDidEnterBackground(application: UIApplication) {}

    func applicationWillEnterForeground(application: UIApplication) {}

    func applicationDidBecomeActive(application: UIApplication) {
        UIApplication.sharedApplication().idleTimerDisabled = true
    }

    func applicationWillTerminate(application: UIApplication) {}
}
