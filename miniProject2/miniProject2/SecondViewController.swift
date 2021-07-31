//
//  SecondViewController.swift
//  miniProject2
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var answerMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let response = textField.text {
            if response.lowercased() == "hedwig" {
                answerMessage.text = "That's right!"
            }
            else{
                answerMessage.text = "That's not quite right, try again."
            }
        }
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
