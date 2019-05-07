//
//  ViewController.swift
//  WarCardgame
//
//  Created by joon on 23/04/2019.
//  Copyright © 2019 Joon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    
    @IBOutlet weak var leftScorelabel: UILabel!
    
    
    @IBOutlet weak var rightScoreLabel: UILabel!
    
    var leftScore = 0
    var rightScore = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func dealTapped(_ sender: Any) {
        let leftNumber = Int.random(in: 2...14)
        
        let rightnumber = Int.random(in:2...14)
        leftImageView.image = UIImage(named: "card\(leftNumber)")
        rightImageView.image = UIImage(named: "card\(rightnumber)")
        
        if leftNumber > rightnumber{
            leftScore += 1
            leftScorelabel.text = String(leftScore)
        }
        else if leftNumber < rightnumber{
            rightScore += 1
            rightScoreLabel.text = String(rightScore)
        }
        else{
            
        }
    }
    
}

