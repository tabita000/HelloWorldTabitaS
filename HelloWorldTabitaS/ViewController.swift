//  ViewController.swift
//  HelloWorldTabitaS
//
//  Created by Tabita Sadiq on 1/23/24.
//

import UIKit
// MARK: Hello World

class ViewController: UIViewController {
    
    // MARK: properties
    @IBOutlet weak var renamedLabel: UILabel! //here i changed the label name using ->Editor -> Refractor
    
    @IBOutlet weak var textMessage: UIButton!
    // also did IBOutlet delete, then made again from Connections Inspector
    
    
    // MARK: Method
    
    @IBAction func changeButton(_ sender: UIButton) {
        renamedLabel.text = "bye"
        renamedLabel.tintColor = UIColor.red
        
    }
    
    @IBAction func changeColor(_ sender: UIButton) {
        sender.backgroundColor = UIColor.red
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

