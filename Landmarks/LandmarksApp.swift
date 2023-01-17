//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Auston Youngblood on 1/16/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
