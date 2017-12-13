//
//  DateCell.swift
//  Hippo
//
//  Created by Mohonri Dorff on 12/6/17.
//  Copyright © 2017 Mohonri Dorff. All rights reserved.
//

import UIKit

class DateCell: UITableViewCell {
  
  @IBOutlet weak var dateLabel: UILabel!
  @IBOutlet weak var timeGapLabel: UILabel!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
    dateLabel.textColor = themeFontColor()
    timeGapLabel.textColor = themeFontColor()
  }
  
}
