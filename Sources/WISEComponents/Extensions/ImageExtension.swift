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
    /// .icon_back_button for navigation
    static let navigationIconBack = CustomIcons.imageOfIconBackButton
    
    /// .icon_add
    static let applicationIconAdd = CustomIcons.imageOfIconAdd
    static let applicationIconAddActive = CustomIcons.imageOfIconAdd.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconAddDisabled = CustomIcons.imageOfIconAdd.alpha(0.4)
    static let applicationIconAddKO = CustomIcons.imageOfIconAdd.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconAddKOActive = CustomIcons.imageOfIconAdd.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconAddKODisabled = CustomIcons.imageOfIconAdd.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_arrow
    static let applicationIconArrow = CustomIcons.imageOfIconArrow
    static let applicationIconArrowActive = CustomIcons.imageOfIconArrow.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconArrowDisabled = CustomIcons.imageOfIconArrow.alpha(0.4)
    static let applicationIconArrowKO = CustomIcons.imageOfIconArrow.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconArrowKOActive = CustomIcons.imageOfIconArrow.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconArrowKODisabled = CustomIcons.imageOfIconArrow.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_calendar
    static let applicationIconCalendar = CustomIcons.imageOfIconCalendar
    static let applicationIconCalendarActive = CustomIcons.imageOfIconCalendar.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconCalendarDisabled = CustomIcons.imageOfIconCalendar.alpha(0.4)
    static let applicationIconCalendarKO = CustomIcons.imageOfIconCalendar.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconCalendarOActive = CustomIcons.imageOfIconCalendar.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconCalendarKODisabled = CustomIcons.imageOfIconCalendar.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_check
    static let applicationIconCheck = CustomIcons.imageOfIconCheck
    static let applicationIconCheckActive = CustomIcons.imageOfIconCheck.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconCheckDisabled = CustomIcons.imageOfIconCheck.alpha(0.4)
    static let applicationIconCheckKO = CustomIcons.imageOfIconCheck.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconCheckOActive = CustomIcons.imageOfIconCheck.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconCheckKODisabled = CustomIcons.imageOfIconCheck.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_close
    static let applicationIconClose = CustomIcons.imageOfIconClose
    static let applicationIconCloseActive = CustomIcons.imageOfIconClose.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconCloseDisabled = CustomIcons.imageOfIconClose.alpha(0.4)
    static let applicationIconCloseKO = CustomIcons.imageOfIconClose.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconCloseOActive = CustomIcons.imageOfIconClose.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconCloseKODisabled = CustomIcons.imageOfIconClose.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_edit
    static let applicationIconEdit = CustomIcons.imageOfIconEdit
    static let applicationIconEditActive = CustomIcons.imageOfIconEdit.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconEditDisabled = CustomIcons.imageOfIconEdit.alpha(0.4)
    static let applicationIconEditKO = CustomIcons.imageOfIconEdit.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconEditOActive = CustomIcons.imageOfIconEdit.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconEditKODisabled = CustomIcons.imageOfIconEdit.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_flag
    static let applicationIconFlag = CustomIcons.imageOfIconFlag
    static let applicationIconFlagActive = CustomIcons.imageOfIconFlag.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconFlagDisabled = CustomIcons.imageOfIconFlag.alpha(0.4)
    static let applicationIconFlagKO = CustomIcons.imageOfIconFlag.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconFlagOActive = CustomIcons.imageOfIconFlag.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconFlagKODisabled = CustomIcons.imageOfIconFlag.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_location
    static let applicationIconLocation = CustomIcons.imageOfIconLocation
    static let applicationIconLocationActive = CustomIcons.imageOfIconLocation.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconLocationDisabled = CustomIcons.imageOfIconLocation.alpha(0.4)
    static let applicationIconLocationKO = CustomIcons.imageOfIconLocation.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconLocationOActive = CustomIcons.imageOfIconLocation.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconLocationKODisabled = CustomIcons.imageOfIconLocation.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_search
    static let applicationIconSearch = CustomIcons.imageOfIconSearch
    static let applicationIconSearchActive = CustomIcons.imageOfIconSearch.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconSearchDisabled = CustomIcons.imageOfIconSearch.alpha(0.4)
    static let applicationIconSearchKO = CustomIcons.imageOfIconSearch.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconSearchOActive = CustomIcons.imageOfIconSearch.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconSearchKODisabled = CustomIcons.imageOfIconSearch.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// .icon_warning
    static let applicationIconWarning = CustomIcons.imageOfIconWarning
    static let applicationIconWarningActive = CustomIcons.imageOfIconWarning.withTintColor(.applicationOxfordBlueHiglighted, renderingMode: .alwaysOriginal)
    static let applicationIconWarningDisabled = CustomIcons.imageOfIconWarning.alpha(0.4)
    static let applicationIconWarningKO = CustomIcons.imageOfIconWarning.withTintColor(.white, renderingMode: .alwaysOriginal)
    static let applicationIconWarningOActive = CustomIcons.imageOfIconWarning.withTintColor(.applicationGlaucous, renderingMode: .alwaysOriginal)
    static let applicationIconWarningKODisabled = CustomIcons.imageOfIconWarning.withTintColor(.white, renderingMode: .alwaysOriginal).alpha(0.4)
    
    /// Set alpha value for disabled state of the images
    private func alpha(_ alpha: CGFloat) -> UIImage {
        return UIGraphicsImageRenderer(size: size).image { _ in
            draw(at: .zero, blendMode: .normal, alpha: alpha)
        }
    }
}
