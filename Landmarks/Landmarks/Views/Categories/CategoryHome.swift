//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Jokot  on 11/05/24.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationSplitView{
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .navigationTitle("Featured")
        } detail: {
            Text("Select a Landmark")
        }
        
    }
}

#Preview {
    CategoryHome()
}
