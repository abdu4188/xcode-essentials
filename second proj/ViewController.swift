//
//  ViewController.swift
//  second proj
//
//  Created by Abdulaziz Yesuf Asmare on 3/23/21.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func addNumbers(x: Int, y: Int) -> Int {
        return x+y
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

