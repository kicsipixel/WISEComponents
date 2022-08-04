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
    static let applicationIconArrow = UIImage(named: "icon_arrow", in: .module, with: nil)
    static let applicationIconArrowDisabled = UIImage(named: "icon_arrow", in: .module, with: nil)?.alpha(0.4)
    
    private func alpha(_ alpha: CGFloat) -> UIImage {
        return UIGraphicsImageRenderer(size: size).image { _ in
            draw(at: .zero, blendMode: .normal, alpha: alpha)
        }
    }
}
