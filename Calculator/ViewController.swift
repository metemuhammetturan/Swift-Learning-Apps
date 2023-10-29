//
//  ViewController.swift
//  Calculator
//
//  Created by Mete Turan on 23.10.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
       
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Float(firstText.text!){
           if let secondNumber = Float(secondText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {

        if let firstNumber = Float(firstText.text!){
           if let secondNumber = Float(secondText.text!){
               
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
                
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Float(firstText.text!){
            
           if let secondNumber = Float(secondText.text!){
                
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
                
            }
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Float(firstText.text!){
            
           if let secondNumber = Float(secondText.text!){
                
                let result = firstNumber / secondNumber
                resultLabel.text = String(result)
                
            }
        }
        
    }
    
}

