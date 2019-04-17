//
//  String+AddText.swift
//  MyLocations
//
//  Created by ChihYu Yeh on 2019/4/17.
//  Copyright © 2019 cyyeh. All rights reserved.
//

extension String {
  mutating func add(text: String?, separatedBy separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
