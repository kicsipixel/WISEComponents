/*
 File: WISEHelper.swift
 Abstract: Collection of helper functions
 
 Version: 1.0
 
 IMPORTANT: You are not allowed to copy any portion of this code or redistribute with or without modifications.
 
 Created by Szabolcs Tóth (tsz@purzelbaum.hu) on 21.05.2022.
 Copyright (C) 2022 WISE Cities, LLC., https://www.wisecities.us. All Rights Reserved.
 
 */

import UIKit

/**
 🏗️ Custom Back button in the navigation bar
 
 - Parameters:
 - navigationController:
 - navigationItem:
 - buttonColor:
 
 - Returns: Custom Back button in the navigation view
 
 */
func addWISECustomBackButton(navigationController: UINavigationController?, navigationItem: UINavigationItem?, buttonColor: UIColor = .white) {
    let backButtonImage = UIBarButtonItem(image: UIImage(named: "iconBack")?.withTintColor(buttonColor).withRenderingMode(.alwaysOriginal),
                                          style: .plain, target: navigationController,
                                          action: #selector(UINavigationController.popViewController(animated:)))
    backButtonImage.imageInsets = .init(top: 0, left: -6, bottom: 0, right: 0)
    navigationItem?.leftBarButtonItem = backButtonImage
}
