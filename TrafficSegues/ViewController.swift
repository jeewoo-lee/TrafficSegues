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

    @IBOutlet weak var segueSwitch: UISwitch!
    
    // MARK: Initializer
    
    
    //MARK: Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBAction func yellowButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
        
        
    }
    
    @IBAction func greenButtonTapped(_ sender: Any) {
        
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)

        }
        
    }
}

