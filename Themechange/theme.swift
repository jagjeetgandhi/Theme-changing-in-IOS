//
//  theme.swift
//  Themechange
//
//  Created by jagjeet on 27/05/20.
//  Copyright © 2020 jagjeet. All rights reserved.
//

import Foundation
import UIKit

struct theme {
    static var backgroundColor:UIColor?
    static var buttonColor:UIColor?
    static var labelColor:UIColor?
    
    static func postinfoTheme() {
        self.backgroundColor = UIColor.red
        self.buttonColor = UIColor.white
        self.labelColor = UIColor.white
        self.updateDisplay()
        
    }
    static func darkTheme(viewcolor:UIColor,labelcolor:UIColor,buttonColor:UIColor) {
        self.backgroundColor = viewcolor
        self.labelColor = labelcolor
        self.buttonColor = buttonColor
        self.updateDisplay()
    }
    static public func updateDisplay() {
            let proxyButton = UIButton.appearance()
            proxyButton.setTitleColor(theme.buttonColor, for: .normal)
            proxyButton.backgroundColor = theme.buttonColor
            let proxyView = UIView.appearance()
            proxyView.backgroundColor = backgroundColor
        }
}
