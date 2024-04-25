//
//  ExploreView.swift
//  AirbnbClone
//
//  Created by Isidro Chávez on 2024-04-21.
//

import SwiftUI

struct ExploreView: View {
    @State private var showDestinationSearchView = false
    @StateObject var viewModel = ExploreViewModel(service: ExploreService())
    
    var body: some View {
        NavigationStack{
            
            if showDestinationSearchView {
                DestinationSearchView(show: $showDestinationSearchView,
                                      viewModel: viewModel)
                .environmentObject(viewModel)
            } else {
                
                ScrollView{
                    SearchAndFilterBar(location: $viewModel.searchLocation)
                        .onTapGesture {
                            withAnimation(.default){
                                showDestinationSearchView.toggle()
                            }
                            
                            
                        }
                    
                    LazyVStack{
                        ForEach(viewModel.listings){ listing in
                            NavigationLink(value: listing){
                                ListingItemView(listing: listing)
                                    .frame(height: 400)
                                    .clipShape(RoundedRectangle(cornerRadius: 10))
                            }
                            
                        }
                    }
                }
                .navigationDestination(for: Listing.self){ listing in
                    ListingDetailView(listing: listing)
                        .navigationBarBackButtonHidden()
                    
                }
            }
            
       
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
