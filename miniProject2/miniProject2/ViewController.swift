//
//  ViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var answer1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var answerResponse1 = "Courage, chivalry, determination!"
    
    var answerResponse2 = "Hard working, dedicated, loyal!"
    
    var answerResponse3 = "Ambitious, cunning, strong leaders!"
    
    var answerResponse4 = "Clever, wise, creative!"
    
    @IBAction func choice1Tapped(_ sender: UIButton) {
        answer1.text = answerResponse1
    }
    
    @IBAction func choiceB1Tapped(_ sender: UIButton) {
        answer1.text = answerResponse2
    }
    
    @IBAction func choiceC1Tapped(_ sender: UIButton) {
        answer1.text = answerResponse3
    }
    
    @IBAction func choiceD1Tapped(_ sender: UIButton) {
        answer1.text = answerResponse4
    }
    
}

