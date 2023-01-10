//
//  turfApp.swift
//  turf
//
//  Created by Jim Lambert on 1/8/23.
//

import SwiftUI
import FirebaseCore

final class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        // Adding Firebase SDK
        FirebaseApp.configure()
        return true
    }
}

@main
struct turfApp: App {
    
    // Adding Firebase to App Delegate
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            LoginView()
        }
    }
}
