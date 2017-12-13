//
//  DescriptionCell.swift
//  Hippo
//
//  Created by Mohonri Dorff on 12/6/17.
//  Copyright © 2017 Mohonri Dorff. All rights reserved.
//

import UIKit

class DescriptionCell: UITableViewCell {
  
  @IBOutlet weak var descriptionText: UILabel!

  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
    descriptionText.textColor = themeFontColor()
  }
  
}
