//
//  ReactViewController.swift
//  SimpleTest
//
//  Created by Jamie Scanlon on 2/10/25.
//

import UIKit
import React_RCTAppDelegate

class ReactViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let factory = (RCTSharedApplication()?.delegate as? RCTAppDelegate)?.rootViewFactory
        self.view = factory?.view(withModuleName: "SimpleTest")
    }
}
