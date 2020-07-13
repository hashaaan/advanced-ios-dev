//
//  ViewController.swift
//  auth-screen
//
//  Created by HASHAN on 7/11/20.
//  Copyright © 2020 HASHAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var AppLogo: UIImageView!
    
    let backgroundImageView = UIImageView()

    override func viewDidLoad() {
        super.viewDidLoad()
        setBackground()
    }
    
    func setBackground() {
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        backgroundImageView.contentMode = .scaleAspectFill
        backgroundImageView.image = UIImage(named: "DayImage")
        view.sendSubviewToBack(backgroundImageView)
    }

}

