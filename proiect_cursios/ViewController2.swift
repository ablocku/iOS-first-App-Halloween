//
//  ViewController2.swift
//  proiect_cursios
//
//  Created by Student on 06/11/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var titleName: UILabel!
    
    @IBOutlet weak var imgView: UIImageView!
    
    @IBOutlet weak var yourName: UITextField!
    
    @IBAction func doneButton(_ sender: Any) {
        if yourName.text == ""
            {
                titleName.text = "Enter your name"
                let img : UIImage = UIImage(named: "img_3")!
                imgView.image = img
            }
        else
            {
                titleName.text = "BYOB, " + yourName.text!
                let img : UIImage = UIImage(named: "img_5")!
                imgView.image = img            }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
