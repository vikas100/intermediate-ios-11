//
//  FancyButton.swift
//  FancyButton
//
//  Created by Jonathan Tang on 10/04/2018.
//  Copyright © 2018 jtang0506. All rights reserved.
//

import UIKit

@IBDesignable
class FancyButton: UIButton {
  
  @IBInspectable var cornerRadius: CGFloat = 0.0 {
    didSet {
      layer.cornerRadius = cornerRadius
      layer.masksToBounds = cornerRadius > 0
    }
  }
  
  @IBInspectable var borderWidth: CGFloat = 0.0 {
    didSet {
      layer.borderWidth = borderWidth
    }
  }
  
  @IBInspectable var borderColor: UIColor = .black {
    didSet {
      layer.borderColor = borderColor.cgColor
    }
  }
  
  @IBInspectable var titleLeftPadding: CGFloat = 0.0 {
    didSet {
      titleEdgeInsets.left = titleLeftPadding
    }
  }
  
  @IBInspectable var titleRightPadding: CGFloat = 0.0 {
    didSet {
      titleEdgeInsets.right = titleRightPadding
    }
  }
  
  @IBInspectable var titleTopPadding: CGFloat = 0.0 {
    didSet {
      titleEdgeInsets.top = titleTopPadding
    }
  }
  
  @IBInspectable var titleBottomPadding: CGFloat = 0.0 {
    didSet {
      titleEdgeInsets.bottom = titleBottomPadding
    }
  }
  
}
