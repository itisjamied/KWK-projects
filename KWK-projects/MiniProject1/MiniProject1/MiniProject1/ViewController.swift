//
//  ViewController.swift
//  MiniProject1
//
//  Created by CTechMBP20E on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    var facts = [
        "I'm from Boston Massachussets", "My favorite candy is Skittles", "I've been dancing since I was 2"
    ]

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var funFactLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func funFactTapped(_ sender: Any) {
        //codeblock
        let randomIndex = Int.random(in: 0..<facts.count)
        let randomFact = facts[randomIndex]
        
        funFactLabel.text = randomFact
        
        
    }
}

