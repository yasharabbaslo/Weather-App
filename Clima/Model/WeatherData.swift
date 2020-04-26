//
//  WeatherData.swift
//  Clima
//
//  Created by Yashar Abbaslo on 2/4/1399 AP.
//  Copyright © 1399 App Brewery. All rights reserved.
//

import Foundation


struct WeatherData: Codable {
    
    var name: String
    var main: Main
    var weather: [Weather]
    
}

struct Main: Codable {
    var temp: Double
}

struct Weather: Codable {
    var id: Int
}
