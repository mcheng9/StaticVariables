//
//  ViewController2.swift
//  StaticVariable
//
//  Created by Mark Cheng on 8/16/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var displayNum: UILabel!
    @IBOutlet weak var inputNum: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeNum(_ sender: UIButton) {
        if let temporary = inputNum.text {
            displayNum.text = temporary
            let value = Int(temporary) ?? 0
            InitialData.numPassed = value
        }
    }
}
