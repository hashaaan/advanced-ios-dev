//
//  RoundedImageView.swift
//  auth-screen
//
//  Created by HASHAN on 7/12/20.
//  Copyright © 2020 HASHAN. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func layoutSubviews() {
        super.layoutSubviews()
        let radius = self.frame.width/2.0
        layer.cornerRadius = radius
        self.clipsToBounds = true
//        self.image?.withAlignmentRectInsets(UIEdgeInsets(top: 5, left: 5, bottom: 5,
//        right: 25))
    }

}
