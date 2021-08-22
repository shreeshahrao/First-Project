//
//  ViewController.swift
//  First Project
//
//  Created by Shreesha on 14/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var simpleText: UILabel!
    
    @IBOutlet weak var clickButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.blue
        clickButton.backgroundColor = UIColor.yellow
    }
    
    
    @IBAction func changeText(_ sender: UIButton) {
        simpleText.text = "My First Project"
        view.backgroundColor = UIColor.green
        clickButton.backgroundColor = UIColor.red
        
    }
    

}

