//
//  DetailsView.swift
//  AppWithTheme
//
//  Created by Ekko on 2020/4/29.
//  Copyright © 2020 Ekko. All rights reserved.
//

import Cocoa
import macOSThemeKit

extension ThemeColor {
    @objc static var detailsBackgroundColor:ThemeColor {
        return ThemeColor.color(with:#function)
    }
}

class DetailsView: NSView {
    override func draw(_ dirtyRect: NSRect) {
        super.draw(dirtyRect)
        ThemeColor.detailsBackgroundColor.set()
        NSBezierPath(rect: bounds).fill()
    }
    
}
