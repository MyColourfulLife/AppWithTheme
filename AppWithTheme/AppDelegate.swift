//
//  AppDelegate.swift
//  AppWithTheme
//
//  Created by Ekko on 2020/4/29.
//  Copyright © 2020 Ekko. All rights reserved.
//

import Cocoa
import macOSThemeKit

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationWillFinishLaunching(_ notification: Notification) {
        
    }

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        
        print(NSColor.colorMethodNames())
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

