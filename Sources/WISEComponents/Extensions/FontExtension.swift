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

public enum Inter: String, CaseIterable {
    case bold = "Inter-Bold"
    case semibold = "Inter-SemiBold"
    case medium = "Inter-Medium"
    case regular = "Inter-Regular"
    case light = "Inter-Light"
    case thin = "Inter-Thin"
}

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

public extension UIFont {
    static let heading1 = UIFont(name: Inter.bold.rawValue, size: UIFont.TextStyle.largeTitle.size)
}
