//
//  ViewController.swift
//  IBBasic
//
//  Created by Ivan Windon on 9/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.tintColor = .red
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    
}

