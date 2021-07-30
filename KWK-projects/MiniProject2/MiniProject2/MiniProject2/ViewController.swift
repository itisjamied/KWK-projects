//
//  ViewController.swift
//  MiniProject2
//
//  Created by CTechMBP20E on 7/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var textFeild: UITextField!
    @IBOutlet weak var answerMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func submitButtonTapped(_ sender: Any) {
        if let response = textFeild.text{
            if response.lowercased() == "gary" {
                answerMessage.text = "yay!, you got it right!"
        }
        else { answerMessage.text = "That's not correct, try again"
            }
        }
    }
}
    
    
    
    
   


//image.imag
//imageName.image = UIImage(named: “YOUR PICTURE NAME”)
//imageName.isHidden = false

