//
//  ViewController.swift
//  FunFacts
//
//  Created by David Anglin on 4/9/17.
//  Copyright © 2017 David Anglin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Constants -
    let factProvider = FactProvider()
    
    // MARK: - IBOutlets -
    @IBOutlet weak var funFactLabel: UILabel!
    
    // MARK: - IBActions -
    @IBAction func showFact() {
        funFactLabel.text = factProvider.randomFact()
    }
    
    // MARK: - View Controller Lifecycle -
    override func viewDidLoad() {
        super.viewDidLoad()
        
        funFactLabel.text = factProvider.randomFact()
    }
}

