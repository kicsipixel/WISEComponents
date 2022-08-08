/*
 File: WISEImageView.swift
 Abstract: A custom UIImageView to mask images
 
 Version: 1.0
 
 IMPORTANT: You are not allowed to copy any portion of this code or redistribute with or without modifications.
 
 Created by Szabolcs Tóth (tsz@purzelbaum.hu) on 08.08.2022.
 Copyright (C) 2022 WISE Cities, LLC., https://www.wisecities.us. All Rights Reserved.
 
 */


import UIKit

public enum WISEImageType {
    case profile
    case search
    case groups
    case network
    case selection
    case card
}

/// 🏗️ A custom UIView for profile images gray background
public class WISEDefaultImageBackground: UIView {
    
    let imageType: WISEImageType
    
    required init(frame: CGRect, imageType: WISEImageType) {
        self.imageType = imageType
        super.init(frame: frame)
        self.backgroundColor = .clear
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func draw(_ rect: CGRect) {
        var maskPath = UIBezierPath()
        switch imageType {
        case .profile:
            maskPath = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 200, height: 200))
        case .search:
            maskPath = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 60, height: 60))
        case .groups:
            maskPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 200, height: 200), cornerRadius: 100)
        case .network:
            maskPath = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 100, height: 100))
        case .selection:
            maskPath = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 300, height: 300))
        case .card:
            maskPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 200, height: 200), cornerRadius: 100)
        }
        
        UIColor.applicationDefaultGray.setFill()
        maskPath.fill()
    }
}
