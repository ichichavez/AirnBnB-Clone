//
//  ExploreService.swift
//  AirbnbClone
//
//  Created by Isidro Chávez on 2024-04-24.
//

import Foundation

class ExploreService {
    func fetchListings() async throws -> [Listing]{
        return DeveloperPreview.shared.listings
    }
}
