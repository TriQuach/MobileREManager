//
//  ViewController.swift
//  Thesis
//
//  Created by TriQuach on 4/2/17.
//  Copyright © 2017 TriQuach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnMuaNha: UIButton!
    @IBOutlet weak var btnBanNha: UIButton!
    @IBOutlet weak var btnMoiGioi: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnMuaNha.ghostButton()
        btnBanNha.ghostButton()
        btnMoiGioi.ghostButton()
        
    }

    

}

