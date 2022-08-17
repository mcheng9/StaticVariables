//
//  ViewController3.swift
//  StaticVariable
//
//  Created by Mark Cheng on 8/16/22.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var displayTextFirstVC: UILabel!
    
    @IBOutlet weak var displayNumSecVC: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        displayTextFirstVC.text = InitialData.textPassed
        
        displayNumSecVC.text = String( InitialData.numPassed)
    }
    

}
