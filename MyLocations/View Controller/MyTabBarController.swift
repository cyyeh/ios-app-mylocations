//
//  MyTabBarController.swift
//  MyLocations
//
//  Created by ChihYu Yeh on 2019/4/17.
//  Copyright © 2019 cyyeh. All rights reserved.
//

import UIKit

class MyTabBarController: UITabBarController {
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
  
  override var childForStatusBarStyle: UIViewController? {
    return nil
  }
}
