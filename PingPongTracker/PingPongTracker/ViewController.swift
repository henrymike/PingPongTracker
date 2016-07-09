//
//  ViewController.swift
//  PingPongTracker
//
//  Created by Mike Henry on 7/9/16.
//  Copyright © 2016 Mike Henry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var playerOneNameLabel :UILabel!
    @IBOutlet weak var playerTwoNameLabel :UILabel!
    @IBOutlet weak var playerOneScoreLabel :UILabel!
    @IBOutlet weak var playerTwoScoreLabel :UILabel!
    
    
    //MARK: Scoring
    
    var playerOneScore : Int = 0
    var playerTwoScore : Int = 0
    
    //MARK: Interactivity Methods
    
    @IBAction func settingsButtonPressed(sender: UIBarButtonItem) {
        //settings VC segue
    }
    
    @IBAction func playerOneIncrementUpButtonPressed(sender: UIButton) {
        playerOneScore = playerOneScore+1
        playerOneScoreLabel.text = String(playerOneScore)
        print("P1: ",playerOneScore)
    }
    
    @IBAction func playerOneIncrementDownButtonPressed(sender: UIButton) {
        playerOneScore = playerOneScore-1
        playerOneScoreLabel.text = String(playerOneScore)
        print("P1: ",playerOneScore)
    }
    
    @IBAction func playerTwoIncrementUpButtonPressed(sender: UIButton) {
        playerTwoScore = playerTwoScore+1
        playerTwoScoreLabel.text = String(playerTwoScore)
        print("P2: ",playerTwoScore)
    }
    
    @IBAction func playerTwoIncrementDownButtonPressed(sender: UIButton) {
        playerTwoScore = playerTwoScore-1
        playerTwoScoreLabel.text = String(playerTwoScore)
        print("P2: ",playerTwoScore)
    }
    
    //MARK: Life Cycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }


}

