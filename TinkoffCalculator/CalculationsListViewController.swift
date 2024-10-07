//
//  CalculationsListViewController.swift
//  TinkoffCalculator
//
//  Created by siberianarg on 04.04.2024.
//

import UIKit

class CalculationsListViewController: UIViewController {
    
    var result: String?
    
    @IBOutlet weak var calculationLabel: UILabel!
    
    override init (nibName nibNameOrNil: String?, bundle nibBundle0rNil: Bundle?) {
        super.init (nibName: nibNameOrNil, bundle: nibBundle0rNil)
        initialize ()
    }
    
    required init?(coder: NSCoder) {
        super.init (coder: coder)
        initialize ()
    }
    
    private func initialize () {
        modalPresentationStyle = .fullScreen
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        calculationLabel.text = result ?? "NoData"
    }
}
