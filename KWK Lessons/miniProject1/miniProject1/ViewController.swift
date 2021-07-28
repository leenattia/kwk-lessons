//
//  ViewController.swift
//  miniProject1
//
//  Created by Scholar on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    var facts = ["I have and older sister and brother", "My favorite color is green", "I love the Harry Potter series", "My favorite game is minecraft"]

    @IBOutlet weak var appTtile: UILabel!
    
    @IBOutlet weak var funfactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func funfactTapped(_ sender: Any) {
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funfactLabel.text = randomFact
    }
    
}

