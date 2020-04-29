//
//  ThemeImage.swift
//  AppWithTheme
//
//  Created by Ekko on 2020/4/29.
//  Copyright © 2020 Ekko. All rights reserved.
//

import Foundation
import macOSThemeKit

extension ThemeImage {
    @objc static var detailsImage: ThemeImage {
        return ThemeImage.image(with: #function)
    }
}

extension ThemeColor {
    override open class  var labelColor:ThemeColor {
        return ThemeColor.color(with: #function)
    }
}
