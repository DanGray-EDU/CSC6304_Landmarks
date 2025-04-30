//
//  MapView.swift
//  Landmarks
//
//  Created by Dan Gray on 4/29/25.
//

import SwiftUI
import MapKit

struct MapViewSoL: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 40.6_892, longitude: -74.0_445),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
        )
    }
}

#Preview {
    MapViewSoL()
}
