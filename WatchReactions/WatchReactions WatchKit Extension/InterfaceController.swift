//
//  InterfaceController.swift
//  WatchReactions WatchKit Extension
//
//  Created by Cody Morley on 3/15/21.
//

import WatchKit
import AVFoundation


class InterfaceController: WKInterfaceController, SoundPlaying {
    // MARK: - Properites -
    ///IBOutlets
    
    ///Properties
    var audioPlayer: AVAudioPlayer?
    
    // MARK: - Life Cycles -
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }
    
    
    // MARK: - Actions -
    @IBAction func playSoundOne() {
    }
    @IBAction func playSoundTwo() {
    }
    @IBAction func playSoundThree() {
    }
    @IBAction func playSoundFour() {
    }
    

}
