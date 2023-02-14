//
//  MapView.swift
//  Landmarks
//
//  Created by Min Yen on 14/2/2023.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: -33.72092, longitude: 150.37076),span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    var body: some View {
        Map(coordinateRegion: $region)
    }
    }

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
