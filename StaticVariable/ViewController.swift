//
//  ViewController.swift
//  StaticVariable
//
//  Created by Mark Cheng on 8/16/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayText: UILabel!
    @IBOutlet weak var inputText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeText(_ sender: UIButton) {
        if let temporary = inputText.text {
            displayText.text = temporary
            InitialData.textPassed = temporary
        }
    }
    
}

