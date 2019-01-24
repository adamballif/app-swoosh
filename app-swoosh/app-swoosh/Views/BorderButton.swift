//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Adam Ballif on 1/23/19.
//  Copyright © 2019 Adam Ballif. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
