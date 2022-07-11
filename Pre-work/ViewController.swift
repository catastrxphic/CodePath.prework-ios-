//
//  ViewController.swift
//  Pre-work
//
//  Created by Cami🦋 on 7/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GoodbyeText(_ sender: Any) {
        TextLabel.text = "Goodbye👋"
        
    }
    
    @IBAction func BackClicked(_ sender: Any) {
        self.view.backgroundColor = UIColor.purple
    }

    
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.orange
    }
    
}

