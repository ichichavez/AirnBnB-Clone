//
//  WishlistsView.swift
//  AirbnbClone
//
//  Created by Isidro Chávez on 2024-04-24.
//

import SwiftUI

struct WishlistsView: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading, spacing: 32){
                
                VStack(alignment: .leading, spacing: 4){
                    Text ("Log in to view your wishlists")
                        .font(.headline)
                        .fontWeight(.bold)
                        
                    
                    Text("You can create, view or edit wishlists once you've logged in")
                        .font(.footnote)
                        
                }
                Button {
                    print("Log in")
                } label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
                Spacer()
            }
            .padding()
            .navigationTitle("Wishlists")
        }
        
    }
}

struct WishlistsView_Previews: PreviewProvider {
    static var previews: some View {
        WishlistsView()
    }
}
