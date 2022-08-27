//
//  ViewController.swift
//  DogAge
//
//  Created by Walter Filho on 18/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblAge: UILabel!
    @IBOutlet weak var fieldAge: UITextField!
    
    @IBAction func findAge(_ sender: Any) {
        let ageCalc = Int(fieldAge.text!)! * 7
        lblAge.text = "A idade do cachorro em anos é: \(ageCalc)";
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

