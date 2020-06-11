//
//  Constants.swift
//  youtube-playlist
//
//  Created by chanales flores on 6/10/20.
//  Copyright © 2020 chanales flores. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = "AIzaSyADAvZH6TK95zgcMcAfCDzuWLYXhNmZ6ro"
    static var PLAYLIST_ID = "PL-osiE80TeTt2d9bfVyTiXJA-UTHn6WwU"
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
