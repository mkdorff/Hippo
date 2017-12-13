//
//  Strings.swift
//  Hippo
//
//  Created by Mohonri Dorff on 12/9/17.
//  Copyright © 2017 Mohonri Dorff. All rights reserved.
//

import Foundation

func spinalCase(_ str: String) -> String {
  return str.split(separator: " ").joined(separator: "-").lowercased()
}
