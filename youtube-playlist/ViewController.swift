//
//  ViewController.swift
//  youtube-playlist
//
//  Created by chanales flores on 6/10/20.
//  Copyright © 2020 chanales flores. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

