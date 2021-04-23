//
//  AppDelegate.swift
//  VerticalBar
//
//  Created by Deromir Neves Jr on 23/04/2017.
//  Copyright © 2017 Deromir Neves Jr. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    func applicationWillFinishLaunching(_ notification: Notification) {
        NSApplication.shared.windows.last!.close()
    }
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        NSApplication.shared.terminate(self)
    }
}


