//
//  BorderButton.swift
//  Swoosh
//
//  Created by Bari Abdul on 1/11/18.
//  Copyright © 2018 Bari Abdul. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
