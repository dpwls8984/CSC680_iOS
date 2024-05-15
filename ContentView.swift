//
//  ContentView.swift
//  Landmarks
//
//  Created by Yejin Kim on 5/15/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}
