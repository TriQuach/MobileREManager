//
//  BatDongSanController.swift
//  Thesis
//
//  Created by TriQuach on 4/2/17.
//  Copyright © 2017 TriQuach. All rights reserved.
//

import Foundation
import UIKit

class BatDongSanController: UIViewController {
    
    @IBOutlet weak var lblTest: UILabel!
    var temp:String?
        override func viewDidLoad() {
        super.viewDidLoad()
//            lblTest.text = temp
            self.navigationItem.setHidesBackButton(true, animated:true);
            
    }
    
    
    
}
