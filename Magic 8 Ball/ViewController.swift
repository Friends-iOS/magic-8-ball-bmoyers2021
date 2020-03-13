//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

//GREAT DESIGN CHOICES. EXCELLENT WORK! - ADAM

import UIKit

class ViewController: UIViewController {
    var prediction: Int = 0
    
    let ballArray = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1")]
  
    
    @IBOutlet weak var ballImage1: UIImageView!
   
    override func viewDidLoad() {
   super.viewDidLoad()
    
    ballImage1.image = ballArray [prediction]
    }
    
    
    @IBAction func button1(_ sender: UIButton) {
        ballImage1.image = ballArray[Int.random(in: 0...4)]
    }
    
    
   


}




