//
//  ViewController.swift
//  RealmBrowser
//
//  Created by Koji Murata on 07/14/2016.
//  Copyright (c) 2016 Koji Murata. All rights reserved.
//

import UIKit
import RealmSwift
import RealmBrowser

class ViewController: UIViewController {
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    present(RealmBrowser.instantiate(moduleName: "RealmBrowser_Example"), animated: true, completion: nil)
  }
}
