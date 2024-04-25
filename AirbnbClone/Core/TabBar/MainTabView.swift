//
//  MainTabView.swift
//  AirbnbClone
//
//  Created by Isidro Chávez on 2024-04-24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            ExploreView()
                .tabItem{Label("Explore", systemImage: "magnifyingglass")}
            WishlistsView()
                .tabItem{Label("Wishlists", systemImage: "heart")}
            ProfileView()
                .tabItem{Label("Profile", systemImage: "person.circle")}
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
