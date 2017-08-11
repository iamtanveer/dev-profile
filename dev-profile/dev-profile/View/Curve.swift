//
//  Curve.swift
//  dev-profile
//
//  Created by Tanveer Singh on 10/08/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit

class Curve: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 7.0
        layer.masksToBounds = true
    }
}
