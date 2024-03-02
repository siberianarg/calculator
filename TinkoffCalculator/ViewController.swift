//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by siberianarg on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        guard let textButton = sender.currentTitle else { return }
        
        print(textButton)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Та-дам!")
    }
}

