//
//  PostData.swift
//  Hacker News Reader SwiftUI
//
//  Created by Mario Krajačić on 08.04.2023..
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
