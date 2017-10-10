//
//  TVStreamingViewController.swift
//  TV Streaming
//
//  Created by SALIM on 9/26/17.
//  Copyright © 2017 ARAY. All rights reserved.
//

import UIKit
//import library

import MediaPlayer
import AVFoundation
import AVKit

class TVStreamingViewController: AVPlayerViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "http://vids.rodja.tv:1935/live/rodja/playlist.m3u8")
        
        let movieURL = url
            player = AVPlayer(url: movieURL!)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
