//
//  WISEComponents.swift
//  
//
//  Created by Szabolcs Tóth on 04.08.2022.
//  Copyright © 2022 Szabolcs Tóth. All rights reserved.
//

import UIKit

/// Registering custom fonts in the app
public struct WISEComponents {
    public static func registerFonts() {
            Inter.allCases.forEach {
                registerFont(bundle: .module, fontName: $0.rawValue, fontExtension: "ttf")
            }
         }
    
    fileprivate static func registerFont(bundle: Bundle, fontName: String, fontExtension: String) {
        guard let fontURL = bundle.url(forResource: fontName, withExtension: fontExtension),
              let fontDataProvider = CGDataProvider(url: fontURL as CFURL),
              let font = CGFont(fontDataProvider) else {
            fatalError("Couldn't create font from data")
        }
        
        var error: Unmanaged<CFError>?
        
        CTFontManagerRegisterGraphicsFont(font, &error)
    }
}
