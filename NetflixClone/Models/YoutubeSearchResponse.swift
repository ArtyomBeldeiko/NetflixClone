//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Artyom Beldeiko on 3.07.22.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}


