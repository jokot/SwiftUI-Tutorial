//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Jokot  on 29/04/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
