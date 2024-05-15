//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yejin Kim on 5/15/24.
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
