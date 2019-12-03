//
//  WeatherData.swift
//  ClimaApp
//
//  Created by Nikolay Pochekuev on 03.12.2019.
//  Copyright © 2019 Nikolay Pochekuev. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
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
