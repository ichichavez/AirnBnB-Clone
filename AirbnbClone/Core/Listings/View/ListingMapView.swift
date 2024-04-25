//
//  ListingMapView.swift
//  AirbnbClone
//
//  Created by Isidro Chávez on 2024-04-22.
//

import SwiftUI
import MapKit



struct ListingMapView: View {
    let listing: Listing
    @State private var region: MKCoordinateRegion
    
    init(listing: Listing){
            self.listing = listing
            
            if listing.city == "Los Angeles" {
                self._region = State(initialValue: MKCoordinateRegion(center: .losAngeles, span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)))
            } else {
                self._region = State(initialValue: MKCoordinateRegion(center: .miami, span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)))
            }
        }
        
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16){
            Text("Where you'll be")
                .font(.headline)
            
            Map(coordinateRegion: $region)
                .frame(height: 200)
                .clipShape(RoundedRectangle(cornerRadius: 12))
            
        }
        .padding()
    }
}

struct ListingMapView_Previews: PreviewProvider {
    static var previews: some View {
        ListingMapView(listing: DeveloperPreview.shared.listings[0])
    }
}
