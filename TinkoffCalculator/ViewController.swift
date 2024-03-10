//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by siberianarg on 01.03.2024.
//

import UIKit

enum Operation {
    case add
    case substrct
    case multiply
    case divde
}

enum CalculationHistoryItem {
    case number(Double)
    case operation(Operation)
}



class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        guard let textButton = sender.currentTitle else { return }
        
        label.text = textButton
        
        print(textButton)
    }
    
    @IBAction func operationButtonPressed(_ sender: UIButton) {
        
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

