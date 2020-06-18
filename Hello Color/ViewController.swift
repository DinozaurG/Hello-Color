//
//  ViewController.swift
//  Hello Color
//
//  Created by Алексей Шумейко on 24.04.2020.
//  Copyright © 2020 Алексей Шумейко. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func changeColor(_ sender: Any) {
        if isPurple {
            view.backgroundColor = #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)
            isPurple = false
        } else {
            view.backgroundColor = #colorLiteral(red: 0.3647058904, green: 0.06666667014, blue: 0.9686274529, alpha: 1)
            isPurple = true
        }
    }
    
}

