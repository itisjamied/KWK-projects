//
//  ThirdViewController.swift
//  ThirdViewController
//
//  Created by CTechMBP20E on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    
    @IBOutlet weak var textFeild: UITextField!
    @IBOutlet weak var answerMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButtonTapped(_ sender: Any) {
        if let response = textFeild.text{
            if response.lowercased() == "clarinet" {
                answerMessage.text = "yay!, you got it right"
        }
        
        }
        //if the answer is incorrect a different message should appear
        
        else {
            answerMessage.text = "That's not correct, try again"
            
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
