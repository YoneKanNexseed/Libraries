//
//  ViewController.swift
//  FontAwesomeProject
//
//  Created by yonekan on 2019/04/30.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit
import FontAwesome_swift

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    @IBOutlet weak var label3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.font = UIFont.fontAwesome(ofSize: 100, style: .brands)
        label1.text = String.fontAwesomeIcon(name: .github)
        
        label2.font = UIFont.fontAwesome(ofSize: 100, style: .solid)
        label2.text = String.fontAwesomeIcon(name: .checkSquare)
        
        label3.font = UIFont.fontAwesome(ofSize: 100, style: .regular)
        label3.text = String.fontAwesomeIcon(name: .angry)
    }


}

