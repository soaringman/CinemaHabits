//
//  AppDelegate.swift
//  CinemaHabits
//
//  Created by Алексей Гуляев on 09.09.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

            window = UIWindow(frame: UIScreen.main.bounds)
            let controller = CinemaViewController()
            window?.rootViewController = controller
            window?.makeKeyAndVisible()
            return true
        }
}

