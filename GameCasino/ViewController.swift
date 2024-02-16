//
//  ViewController.swift
//  GameCasino
//
//  Created by Edgar Sargsyan on 16.02.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gameController1: UIImageView!
    @IBOutlet weak var gameController2: UIImageView!
    
    let arrayControllers = [ #imageLiteral(resourceName: "1.png") , #imageLiteral(resourceName: "2.png") , #imageLiteral(resourceName: "3.png") , #imageLiteral(resourceName: "4.png") , #imageLiteral(resourceName: "5.png") , #imageLiteral(resourceName: "6.png") ]

    @IBAction func ButtonPressed(_ sender: UIButton) {
        gameController1.image = arrayControllers[Int.random(in: 0...5)]
        gameController2.image = arrayControllers[Int.random(in: 0...5)]
        
    }
    
}

