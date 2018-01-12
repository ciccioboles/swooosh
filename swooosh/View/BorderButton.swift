//
//  BorderButton.swift
//  swooosh
//
//  Created by David Boles on 1/11/18.
//  Copyright © 2018 David Boles. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
