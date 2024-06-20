//
//  ViewController.swift
//  AskMeAnything
//
//  Created by Ярослав Быстрицкий on 18.06.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Image3: UIImageView!
    let ballArray = [UIImage(named: "Ball 1") ,UIImage(named: "Ball 2") ,UIImage(named: "Ball 3") , UIImage(named: "Ball 4") ,UIImage(named: "Ball 5") ,
    ]



    @IBAction func AskButton(_ sender: Any) {
    
        
        Image3.image = ballArray[Int.random(in: 0...4 )]
        

    }
}



