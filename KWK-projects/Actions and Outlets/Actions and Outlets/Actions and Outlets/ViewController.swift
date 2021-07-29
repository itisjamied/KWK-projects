//
//  ViewController.swift
//  Actions and Outlets
//
//  Created by CTechMBP20E on 7/28/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var textFeild: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: Any) {
        if let newTitle = textFeild.text{
            appTitle.text = newTitle
        }
    }
    
}

