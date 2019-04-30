//
//  ViewController.swift
//  KolodaProject
//
//  Created by yonekan on 2019/04/30.
//  Copyright © 2019 yonekan. All rights reserved.
//

import UIKit
import Koloda

class ViewController: UIViewController, KolodaViewDelegate, KolodaViewDataSource {

    @IBOutlet weak var kolodaView: KolodaView!
    
    let images = [
        "duck",
        "rabbit",
        "cat",
        "dog",
        "penguin"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        kolodaView.dataSource = self
        kolodaView.delegate = self
    }

    func kolodaNumberOfCards(_ koloda: KolodaView) -> Int {
        return images.count
    }
    
    func koloda(_ koloda: KolodaView, viewForCardAt index: Int) -> UIView {
        let image = UIImage(named: images[index])
        let imageView = UIImageView(image: image)
        imageView.backgroundColor = .black
        
        return imageView
    }
}

