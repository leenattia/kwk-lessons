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

    var answerResponse = "that's a pretty color"
    
    @IBAction func choice1Tapped(_ sender: UIButton) {
        
        answer1.text = answerResponse
        
    }
    

    
}

