//
//  MagicWandApp.swift
//  MagicWand WatchKit Extension
//
//  Created by Marina De Pazzi on 29/08/22.
//

import SwiftUI

@main
struct MagicWandApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
