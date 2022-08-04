/*
 File: ImageExtension.swift
 Abstract: A custom icons for the application
 
 Version: 1.0
 
 IMPORTANT: You are not allowed to copy any portion of this code or redistribute with or without modifications.
 
 Created by Szabolcs Tóth (tsz@purzelbaum.hu) on 04.08.2022.
 Copyright (C) 2022 WISE Cities, LLC., https://www.wisecities.us. All Rights Reserved.
 
 */

import UIKit

/// Custom icons from Figma
public extension UIImage {
    /// .icon_add
    static let applicationIconAdd = CustomIcons.imageOfIconAdd
    static let applicationIconAddActive = CustomIcons.imageOfIconAdd.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconAddDisabled = CustomIcons.imageOfIconAdd.alpha(0.4)
    static let applicationIconAddKO = CustomIcons.imageOfIconAdd.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconAddKOGlaucous = CustomIcons.imageOfIconAdd.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconAddKODisabled = CustomIcons.imageOfIconAdd.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)

    /// .icon_arrow
    static let applicationIconArrow = CustomIcons.imageOfIconArrow
    static let applicationIconArrowActive = CustomIcons.imageOfIconArrow.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconArrowDisabled = CustomIcons.imageOfIconArrow.alpha(0.4)
    static let applicationIconArrowKO = CustomIcons.imageOfIconArrow.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconArrowKOGlaucous = CustomIcons.imageOfIconArrow.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconArrowKODisabled = CustomIcons.imageOfIconArrow.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)

    private func alpha(_ alpha: CGFloat) -> UIImage {
        return UIGraphicsImageRenderer(size: size).image { _ in
            draw(at: .zero, blendMode: .normal, alpha: alpha)
        }
    }
}
