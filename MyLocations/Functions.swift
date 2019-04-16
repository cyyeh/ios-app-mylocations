//
//  Functions.swift
//  MyLocations
//
//  Created by ChihYu Yeh on 2019/4/16.
//  Copyright © 2019 cyyeh. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
