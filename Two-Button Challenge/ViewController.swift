//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Luís Almeida on 30/06/2020.
//  Copyright © 2020 Luís Almeida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         messageLabel.text = ""
    }

    @IBAction func messageButtonPressed(_ sender: Any) {
        messageLabel.text = "You're Awesome!"
        messageLabel.textColor = UIColor.blue
        messageLabel.textAlignment = .left
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: Any) {
        messageLabel.text = "You're Great!"
        messageLabel.textColor = .systemRed
        messageLabel.textAlignment = .right
    }
}

