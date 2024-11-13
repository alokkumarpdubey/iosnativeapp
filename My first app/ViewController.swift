//
//  ViewController.swift
//  My first app
//
//  Created by Alok Kumar Dubey on 09/11/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    let firstNumberArray = ["1", "2", "3", "4", "5", "6"]
    let seconfNumberArray = ["1", "2", "3", "4", "5", "6"]

    @IBAction func nextPressed(_ sender: UIButton) {
        firstLabel.text = firstNumberArray.randomElement()
        secondLabel.text = seconfNumberArray.randomElement()
    }
    
}

