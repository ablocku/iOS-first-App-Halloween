//
//  ViewController.swift
//  proiect_cursios
//
//  Created by Student on 05/11/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var screenTitle: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func nextButton(_ sender: Any) {
    }
    
    @IBAction func shuffleButton(_ sender: Any) {
        let img : UIImage = UIImage (named: "img_\(Int.random(in: 0...5))")!
        imageView.image = 	img
        
        
    }
    				
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

