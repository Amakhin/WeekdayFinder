//
//  ViewController.swift
//  WeekdayFinder
//
//  Created by Amakhin Ruslan on 24.11.2019.
//  Copyright © 2019 Amakhin Ruslan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dataTF: UITextField!
    @IBOutlet weak var monthTF: UITextField!
    @IBOutlet weak var yearTF: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func findDay() {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }


}

