/*
 File: WISEComponents.swift
 Abstract: Different helper functions for the Swift package
 
 Version: 1.0
 
 IMPORTANT: You are not allowed to copy any portion of this code or redistribute with or without modifications.
 
 Created by Szabolcs Toth (tsz@purzelbaum.hu) on 03.08.2022.
 Copyright (C) 2022 WISE Cities, LLC., https://www.wisecities.us. All Rights Reserved.
 
 */

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
