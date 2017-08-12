//
//  Curve.swift
//  dev-profile
//
//  Created by Tanveer Singh on 10/08/17.
//  Copyright © 2017 Tanveer Singh. All rights reserved.
//

import UIKit
@IBDesignable

class Curve: UIImageView {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        customizeView()
    }
    
    func customizeView(){
        layer.cornerRadius = 7.0
        layer.masksToBounds = true
    }
}
