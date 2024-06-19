//
//  ViewController.swift
//  AskMeAnything
//
//  Created by Ярослав Быстрицкий on 18.06.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var ImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Используем #imageLiteral для выбора изображения
        imageView.image = #imageLiteral(resourceName: "Ball 2")
    }
}

 
