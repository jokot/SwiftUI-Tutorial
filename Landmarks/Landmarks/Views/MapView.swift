//
//  MapView.swift
//  Landmarks
//
//  Created by Jokot  on 29/04/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var coordiante: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordiante,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapView(coordiante: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868))
}
