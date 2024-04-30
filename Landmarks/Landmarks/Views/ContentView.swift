//
//  ContentView.swift
//  Landmarks
//
//  Created by Jokot  on 29/04/24.
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
