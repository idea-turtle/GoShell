//
//  AppDelegate.swift
//  GoShell
//
//  Created by Ming Qiu on 2020/4/22.
//  Copyright © 2020 Ming Qiu. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {



    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
        let pathString = ScriptService.copyCurrentFinderPath()
        if(pathString == ""){
            exit(0)
        }else{
            
        }
        NSApp.terminate(self)
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

