//
//  UseFramework.swift
//  sand_framework
//
//  Created by The SLizard on 15/09/2019.
//  Copyright © 2019 The SLizard. All rights reserved.
//

import UIKit
import SandFramework01

class UseFramework: NSObject {
    
    let frameWork01Class = SandFrameworkClass()

    public func addNumbers(x: Int, y: Int) -> Int
    {
     
        _ = frameWork01Class.add(left:x, right: y)
        
        return 0;
    }
    
}
