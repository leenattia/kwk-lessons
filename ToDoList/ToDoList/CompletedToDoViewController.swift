//
//  CompletedToDoViewController.swift
//  ToDoList
//
//  Created by Scholar on 8/3/21.
//

import UIKit

class CompletedToDoViewController: UIViewController {

    @IBOutlet weak var toDoDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toDoDisplay.text = selectedToDo.description

    }
    
    @IBAction func completeTapped(_ sender: UIButton) {
    }
    
    var previousToDoVC = ToDoTableViewController()
    var selectedToDo = ToDoClass()
    


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
