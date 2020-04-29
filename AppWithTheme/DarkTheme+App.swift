//
//  LightTheme+App.swift
//  AppWithTheme
//
//  Created by Ekko on 2020/4/29.
//  Copyright © 2020 Ekko. All rights reserved.
//

import Foundation
import macOSThemeKit

extension DarkTheme {
   @objc var detailsImage:NSImage? {
        return NSImage(named: NSImage.Name("moon"))
    }
    
   @objc var detailsBackgroundColor:NSColor {
        return NSColor.purple
    }
    
    @objc var labelColor:NSColor {
         return NSColor.green
     }
    
}
