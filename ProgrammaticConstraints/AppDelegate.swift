//
//  AppDelegate.swift
//  ProgrammaticConstraints
//
//  Created by Shankar Suman on 14/03/20.
//  Copyright © 2020 Shankar Suman. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("Application has started")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func applicationWillResignActive(_ application: UIApplication) {
        print("Application will resign active")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application has entered background")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Application will enter foreground")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application has become active")
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        print("Application will terminate")
    }
    
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

