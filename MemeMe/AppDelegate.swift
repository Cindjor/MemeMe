//
//  AppDelegate.swift
//  MemeMe
//
//  Created by LuCH on 5/25/16.
//  Copyright (c) 2016 LuCH. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    // list of memes the user has created
    var memes = [Meme]()

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }
}

