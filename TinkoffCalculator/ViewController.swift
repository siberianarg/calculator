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
        
        label.text = textButton
        
        print(textButton)
    }
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Та-дам!")
    }
}

