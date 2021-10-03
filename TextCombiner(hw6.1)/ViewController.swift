//
//  ViewController.swift
//  TextCombiner(hw6.1)
//
//  Created by Anna Kulieshova on 02.06.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputTextField: UITextField!
    
    @IBOutlet weak var outputTextLabel: UILabel!
    
    @IBAction func combine(_ sender: Any) {
        
        
        let inputText = inputTextField.text ?? ""
        
        if let inputNumber = Double(inputText) {
                outputTextLabel.text! = "\(CGFloat(pow(2, inputNumber)))"
        }
        else {
            outputTextLabel.text! = "TYPE NUMBER"
        }
        inputTextField.text = ""
    }
}
