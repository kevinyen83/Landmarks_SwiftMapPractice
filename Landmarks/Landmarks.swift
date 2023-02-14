//
//  Landmarks.swift
//  Landmarks
//
//  Created by Min Yen on 15/2/2023.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmarks: Hashable, Codable{
    var id:Int
    var name:String
    var park:String
    var state:String
    var description:String
    
    private var imageName:String
    var image: Image{
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D{
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longtitude)
    }
    struct Coordinates: Hashable, Codable{
        var latitude: Double
        var longtitude: Double
    }
    
    
    }
