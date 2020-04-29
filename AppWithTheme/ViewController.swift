//
//  ViewController.swift
//  AppWithTheme
//
//  Created by Ekko on 2020/4/29.
//  Copyright © 2020 Ekko. All rights reserved.
//

import Cocoa
import macOSThemeKit

class ViewController: NSViewController {

    @IBOutlet weak var logoImageView: NSImageView!
    @IBOutlet weak var themeKitLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logoImageView.image = ThemeImage.detailsImage
    }
    
    @IBAction func lightMode(_ sender: NSButton) {
        ThemeManager.lightTheme.apply()
    }
    
    @IBAction func darkMode(_ sender: NSButton) {
        ThemeManager.darkTheme.apply()
    }
    
    
    

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

