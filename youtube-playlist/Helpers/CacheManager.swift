//
//  CacheManager.swift
//  youtube-playlist
//
//  Created by chanales flores on 6/17/20.
//  Copyright © 2020 chanales flores. All rights reserved.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?){
        
        //Store the image data and use the url as the Key
        cache[url] = data
    }
    
    static func getVideoCache(_ url:String) -> Data? {
        
        // Try to get the data for the specified url
        return cache[url]
    }
}
