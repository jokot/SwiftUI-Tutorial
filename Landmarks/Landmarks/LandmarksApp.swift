//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jokot  on 29/04/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
