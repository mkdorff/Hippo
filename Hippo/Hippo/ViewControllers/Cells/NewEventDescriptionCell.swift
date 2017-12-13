//
//  NewEventDescriptionCell.swift
//  Hippo
//
//  Created by Mohonri Dorff on 12/7/17.
//  Copyright © 2017 Mohonri Dorff. All rights reserved.
//

import UIKit

class NewEventDescriptionCell: UITableViewCell, UITextFieldDelegate {
  
  // MARK: UIComponents
  @IBOutlet weak var descriptionLabel: UILabel!
  @IBOutlet weak var descriptionTextField: UITextField!
  
  override func awakeFromNib() {
    super.awakeFromNib()
    // Initialization code
    descriptionLabel.textColor = themeFontColor()
    descriptionTextField.attributedPlaceholder = NSAttributedString(string: "Enter description (optional)", attributes: [NSAttributedStringKey.foregroundColor: themePlaceholderColor()])
    descriptionTextField.textColor = themeFontColor()
    descriptionTextField.autocapitalizationType = .sentences
    descriptionTextField.keyboardAppearance = .dark
    descriptionTextField.returnKeyType = .done
    descriptionTextField.delegate = self
    
  }
  
  func forceEndEditing() {
    self.endEditing(true)
  }
  
  func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    self.endEditing(true)
    return true
  }
}
