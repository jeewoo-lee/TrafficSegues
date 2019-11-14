//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Lee, Jeewoo on 2019-11-13.
//  Copyright © 2019 Lee, Jeewoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    @IBOutlet weak var textField: UITextField!
    
    // MARK: Initializer
    
    
    //MARK: Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }

    //Get ready to segue to the yellow view controller
    //Called automatiaclly when a segue is about to happen
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        segue.destination.navigationItem.title = textField.text
        
        
    }
}

