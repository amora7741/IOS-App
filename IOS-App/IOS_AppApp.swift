//
//  IOS_AppApp.swift
//  IOS-App
//
//  Created by Alex Mora on 4/22/23.
//

import SwiftUI

@main
struct IOS_AppApp: App {
    init() {
        _ = Backend.initialize()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
