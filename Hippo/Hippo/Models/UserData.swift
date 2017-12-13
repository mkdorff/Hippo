//
//  UserData.swift
//  Hippo
//
//  Created by Mohonri Dorff on 12/2/17.
//  Copyright © 2017 Mohonri Dorff. All rights reserved.
//

import Foundation

class UserData: Codable {
  
  // MaARK - Properties
  
  var name: String?
  var username: String?
  // Login
  var events: [Event]?
  
  init(name: String?, events: [Event]?) {
    self.name = name
    if name != nil {
      self.username = spinalCase(name!)
    }
    self.events = events
  }

  
}
