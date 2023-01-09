//
//  turfApp.swift
//  turf
//
//  Created by Jim Lambert on 1/8/23.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        // Adding Firebase SDK
        FirebaseApp.configure()
        return true
    }
}

@main
struct turfApp: App {
    
    // Adding Firebase
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
