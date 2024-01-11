//
//  ModelData.swift
//  SlavaSwiftUI
//
//  Created by Arthur Sh on 10.01.2024.
//

import Foundation

var locations: [Location] = loadData("landmarkData.json")

func loadData<T: Codable>(_ filename: String) -> T {
    let data: Data
    
    guard let url = Bundle.main.url(forResource: filename, withExtension: nil) else { fatalError("Can't find url with that name \(filename)") }
    
    do {
        data = try Data(contentsOf: url)
    } catch {
        fatalError("Can't get raw data from \(filename)")
    }
    
    do {
        let decoder = JSONDecoder()
        return try decoder.decode(T.self, from: data)
    } catch {
        fatalError("Can't convert raw data to your models")
    }
}




