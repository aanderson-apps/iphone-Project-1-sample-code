//
//  ViewController.swift
//  Hello World
//
//  Created by Alison Anderson on 7/10/19.
//  Copyright © 2019 Alison Anderson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
let backgroundImageView = UIImageView()
    override func viewDidLoad() {
        super.viewDidLoad()
       
        // Do any additional setup after loading the view.
        setBackground()
    }

    func setBackground() {
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        backgroundImageView.image = UIImage(named: "Clouds")
        view.sendSubviewToBack(backgroundImageView)
    }
}

