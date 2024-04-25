//
//  DeveloperPreview.swift
//  AirbnbClone
//
//  Created by Isidro Chávez on 2024-04-24.
//

import Foundation

class DeveloperPreview{
    static let shared = DeveloperPreview()
    
    var listings: [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "conor3",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.7850,
            longitude: -80.1936,
            imageURLs: [ "listing-2","listing-1", "listing-3"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfChekIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        
            .init(
                id: NSUUID().uuidString,
                ownerUid: NSUUID().uuidString,
                ownerName: "Rocket Rakon",
                ownerImageUrl: "conor3",
                numberOfBedrooms: 4,
                numberOfBathrooms: 3,
                numberOfGuests: 4,
                numberOfBeds: 4,
                pricePerNight: 567,
                latitude: 33.2,
                longitude: -118.042,
                imageURLs: [ "listing-6","listing-8", "listing-7"],
                address: "124 Main St",
                city: "Miami",
                state: "Florida",
                title: "Miami Beach House",
                rating: 4.90,
                features: [.selfChekIn, .superHost],
                amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
                type: .villa
            ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "John Smith",
            ownerImageUrl: "conor3",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.3333,
            longitude: -80.1936,
            imageURLs: [ "listing-1","listing-2", "listing-73"],
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Beatifull Miami aprtment in downtow Brickell",
            rating: 3.88,
            features: [.selfChekIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Crhis Prat",
            ownerImageUrl: "conor3",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.2222,
            longitude: -80.1936,
            imageURLs: [ "listing-1","listing-2", "listing-73"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "California",
            title: "Beatifull Los Angels in Malibu",
            rating: 5.00,
            features: [.selfChekIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Zoe Zaldana",
            ownerImageUrl: "conor3",
            numberOfBedrooms: 4,
            numberOfBathrooms: 3,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 567,
            latitude: 25.0000,
            longitude: -80.1936,
            imageURLs: [ "listing-3","listing-2", "listing-1"],
            address: "124 Main St",
            city: "Los Angeles",
            state: "California",
            title: "Miami Villa",
            rating: 3.82,
            features: [.selfChekIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa
        )
    
    ]
    
}
