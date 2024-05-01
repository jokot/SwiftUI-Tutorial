//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Jokot  on 29/04/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

#Preview("Group") {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}

#Preview("Turtle Rock") {
    let landmarks = ModelData().landmarks
    return LandmarkRow(landmark: landmarks[0])
}


#Preview("Salmon") {
    let landmarks = ModelData().landmarks
    return LandmarkRow(landmark: landmarks[1])
}
