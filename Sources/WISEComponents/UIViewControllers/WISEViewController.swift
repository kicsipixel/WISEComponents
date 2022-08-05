/*
 File: WISEViewController.swift
 Abstract: Cusotm UIViewController to show custom Back button
 
 Version: 1.0
 
 IMPORTANT: You are not allowed to copy any portion of this code or redistribute with or without modifications.
 
 Created by Syed Zaidi (zaidi.syed1991@gmail.com) on 15.06.2022.
 Copyright (C) 2022 WISE Cities, LLC., https://www.wisecities.us. All Rights Reserved.
 
 */

import UIKit

open class WISEViewController: UIViewController {
    var backButtonColor: UIColor { .applicationOxfordBlue }
    var showBackButton: Bool { true }

    override open var preferredStatusBarStyle: UIStatusBarStyle {
        return (backButtonColor == .applicationOxfordBlue) ? .darkContent : .lightContent
    }

    override open func viewDidLoad() {
        super.viewDidLoad()

        if showBackButton, self != navigationController?.viewControllers.first {
            // Custom back button
            addWISECustomBackButton(navigationController: navigationController, navigationItem: navigationItem, buttonColor: backButtonColor)
        } else {
            navigationItem.leftBarButtonItem = nil
        }
        navigationItem.hidesBackButton = true
    }
}

open class WISENavigationController: UINavigationController {
    override public var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .lightContent
    }
}
