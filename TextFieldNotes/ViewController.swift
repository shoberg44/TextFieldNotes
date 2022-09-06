//
//  ViewController.swift
//  TextFieldNotes
//
//  Created by STEVEN HOBERG on 9/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelOutlet: UILabel!
    @IBOutlet weak var submitOutlet: UITextField!
    @IBOutlet weak var submitOutlet2: UITextField!
    @IBOutlet weak var nameOut: UILabel!
    
    
    @IBOutlet weak var nameIn: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
       // submitButton.layer.cornerRadius = 5
       // submitButton.clipToBounds = true
    }
    @IBAction func nameSubmit(_ sender: UIButton) {
        let name = nameIn.text
        nameOut.text = name
        }

    @IBAction func submitButton(_ sender: UIButton) {
        let num1 = Int(submitOutlet.text!)!
        let num2 = Int(submitOutlet2.text!)!
        let sum = num1 + num2
        labelOutlet.text = "Sum is \(sum)"
    }
    
    @IBAction func nameEnter(_ sender: UIButton) {
    }
    
    
      
    

}

