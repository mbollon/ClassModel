//
//  ViewController.swift
//  ClassModel
//
//  Created by Marc Bollon on 1/9/17.
//  Copyright © 2017 Marc Bollon. All rights reserved.
//

import UIKit



class MainVC: UIViewController {
    
    @IBOutlet weak var yearTextField: UITextField!
    @IBOutlet weak var makeTextField: UITextField!
    @IBOutlet weak var modelTextField: UITextField!
    @IBOutlet weak var vehDescriptionLabel: UILabel!
    
    var vehicleDescription:Model!
    
    @IBAction func descriptionButton(_ sender: Any) {
        vehicleDescription = Model(year: yearTextField.text!, make: makeTextField.text!, model: modelTextField.text!)
        
        vehDescriptionLabel.text = vehicleDescription.vehDescription
        
    }
    
}

