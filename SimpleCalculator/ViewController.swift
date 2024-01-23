//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Nigar Alaskarova on 22.01.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNum: UITextField!
    @IBOutlet weak var secondNum: UITextField!
    @IBOutlet weak var result: UILabel!
    var finResult = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                finResult = firstNumber + secondNumber
                result.text = String(finResult)
            }
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                finResult = firstNumber - secondNumber
                result.text = String(finResult)
            }
        }
    }
 
    @IBAction func multiply(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                finResult = firstNumber * secondNumber
                result.text = String(finResult)
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let firstNumber = Int(firstNum.text!) {
            if let secondNumber = Int(secondNum.text!) {
                finResult = firstNumber / secondNumber
                result.text = String(finResult)
            }
        }
    }
    
}

