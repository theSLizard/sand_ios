//
//  ViewController.swift
//  sand_framework
//
//  Created by The SLizard on 15/09/2019.
//  Copyright © 2019 The SLizard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let frameWork = UseFramework()
        
        _ = frameWork.addNumbers(x: 1, y: 1)
        
    }


}

