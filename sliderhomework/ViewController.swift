//
//  ViewController.swift
//  sliderhomework
//
//  Created by Mario Perozo on 4/7/20.
//  Copyright © 2020 Mario Perozo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var picture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        picture.image = UIImage(named: "animation1")
        picture.alpha = 1.0;

    }
    
    @IBAction func slider(_ sender: UISlider) {
        
        if sender.value <= 0.05 {
            picture.image = UIImage(named: "animation1")
        }
        else if sender.value >= 0.06 && sender.value <= 0.1 {
            picture.image = UIImage(named: "animation2")
    }
        else if sender.value >= 0.11 && sender.value <= 0.15 {
        picture.image = UIImage(named: "animation3")
        }
        
        else if sender.value >= 0.16 && sender.value <= 0.20 {
        picture.image = UIImage(named: "animation4")
        }
        
        else if sender.value >= 0.21 && sender.value <= 0.25 {
        picture.image = UIImage(named: "animation5")
        }
        
        else if sender.value >= 0.26 && sender.value <= 0.30 {
        picture.image = UIImage(named: "animation6")
        }
        
        else if sender.value >= 0.31 && sender.value <= 0.35 {
        picture.image = UIImage(named: "animation7")
        }
        
        else if sender.value >= 0.36 && sender.value <= 0.40 {
        picture.image = UIImage(named: "animation8")
        }
        
        else if sender.value >= 0.41 && sender.value <= 0.45 {
        picture.image = UIImage(named: "animation9")
        }
        
        else if sender.value >= 0.46 && sender.value <= 0.50 {
        picture.image = UIImage(named: "animation10")
        }
        
        else if sender.value >= 0.51 && sender.value <= 0.55 {
        picture.image = UIImage(named: "animation11")
        }
        
        else if sender.value >= 0.56 && sender.value <= 0.60 {
        picture.image = UIImage(named: "animation12")
        }
        
        else if sender.value >= 0.61 && sender.value <= 0.65 {
        picture.image = UIImage(named: "animation13")
        }
        
        else if sender.value >= 0.66 && sender.value <= 0.70 {
        picture.image = UIImage(named: "animation14")
        }
        
        else if sender.value >= 0.71 && sender.value <= 0.75 {
        picture.image = UIImage(named: "animation15")
        }
        
        else if sender.value >= 0.76 && sender.value <= 0.80 {
        picture.image = UIImage(named: "animation16")
        }
        
        else if sender.value >= 0.81 && sender.value <= 0.85 {
        picture.image = UIImage(named: "animation17")
        }
        
        else if sender.value >= 0.86 && sender.value <= 0.90 {
        picture.image = UIImage(named: "animation18")
        }
        
        else if sender.value >= 0.91 && sender.value <= 0.95 {
        picture.image = UIImage(named: "animation19")
        }
        
        else if sender.value >= 0.96 && sender.value <= 1.0 {
        picture.image = UIImage(named: "animation18")
        }
        
        else {
            print("No more pictures")
        }
    
}


}
