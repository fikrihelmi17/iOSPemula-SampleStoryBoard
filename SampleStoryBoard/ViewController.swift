//
//  ViewController.swift
//  SampleStoryBoard
//
//  Created by Fikri on 17/05/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func myUnwindAction(_ sender: UIStoryboardSegue) {
    }
    
        
    @IBAction func moveScene(_ sender: Any) {
        performSegue(withIdentifier: "moveKuning", sender: sender)
    }
    
}


