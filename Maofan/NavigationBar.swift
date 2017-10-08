//
//  NavigationBar.swift
//  Maofan
//
//  Created by Catt Liu on 2017/1/1.
//  Copyright © 2017年 Catt Liu. All rights reserved.
//

import UIKit

class NavigationBar: UINavigationBar {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        tintColor = Style.tintColor
        isTranslucent = false
    }
    
    override func sizeThatFits(_ size: CGSize) -> CGSize {
        var sizeThatFits = super.sizeThatFits(size)
        sizeThatFits.height = 44
        return sizeThatFits
    }
        
}
