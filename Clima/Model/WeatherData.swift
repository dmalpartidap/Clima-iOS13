//
//  WeatherData.swift
//  Clima
//
//  Created by David Malpartida on 13/04/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable { // Codable: Decodable and Encodable
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
