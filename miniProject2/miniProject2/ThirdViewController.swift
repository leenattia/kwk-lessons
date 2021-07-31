//
//  ThirdViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var answerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var harryResponse = "The boy who lived...interesting choice."
    
    var ronResponse = "The weasley's are the best family, good choice."
    
    var hermioneResponse = "The backbone of the trio if we're being honest, great choice."
    
    @IBAction func choice1Tapped(_ sender: UIButton) {
        answerLabel.text = harryResponse
    }
    
    @IBAction func choice2Tappped(_ sender: UIButton) {
        answerLabel.text = ronResponse
    }
    
    @IBAction func choice3Tapped(_ sender: UIButton) {
        answerLabel.text = hermioneResponse
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
