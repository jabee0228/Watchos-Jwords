//
//  hiApp.swift
//  hi WatchKit Extension
//
//  Created by James Chiang on 2021/4/22.
//

import SwiftUI

@main
struct hiApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
