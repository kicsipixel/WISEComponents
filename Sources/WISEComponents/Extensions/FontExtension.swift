/*
 File: FontExtension.swift
 Abstract: Custom fonts for the application
 
 Version: 1.0
 
 IMPORTANT: You are not allowed to copy any portion of this code or redistribute with or without modifications.
 
 Created by Szabolcs Toth (tsz@purzelbaum.hu) on 04.08.2022.
 Copyright (C) 2022 WISE Cities, LLC., https://www.wisecities.us. All Rights Reserved.
 
 Source: https://jacobzivandesign.com/technology/custom-fonts-from-swift-package/
 */

import UIKit

/// Different font faces
public enum Inter: String, CaseIterable {
    case bold = "Inter-Bold"
    case semibold = "Inter-SemiBold"
    case medium = "Inter-Medium"
    case regular = "Inter-Regular"
    case light = "Inter-Light"
}

/// Different font sizes
public extension UIFont.TextStyle {
    var size: CGFloat {
        switch self {
        case .largeTitle: return 60
        case .title1: return 48
        case .title2: return 36
        case .title3: return 24
        case .headline: return 20
        case .body: return 20
        case .footnote: return 18
        default: return 8
        }
    }
}

/// Custom fonts to UIFont
public extension UIFont {
    private static func custom(_ font: Inter, relativeTo style: UIFont.TextStyle) -> UIFont {
        UIFont(name: font.rawValue, size: style.size) ?? UIFont.systemFont(ofSize: style.size)
    }

    /// Naming is identical as shown in Figma
    static let heading1 = custom(.bold, relativeTo: .largeTitle)
    static let heading2 = custom(.bold, relativeTo: .title1)
    static let heading3 = custom(.bold, relativeTo: .title2)
    static let heading4 = custom(.semibold, relativeTo: .title3)
    static let heading5 = custom(.medium, relativeTo: .headline)
    static let body = custom(.regular, relativeTo: .body)
    static let subText = custom(.light, relativeTo: .footnote)
}
