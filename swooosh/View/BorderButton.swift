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
        layer.cornerRadius = 8
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
    }

}
