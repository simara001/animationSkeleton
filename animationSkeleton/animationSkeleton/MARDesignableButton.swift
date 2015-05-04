//
//  MARDesignableButton.swift
//  animationSkeleton
//
//  Created by miguelicious on 5/3/15.
//  Copyright (c) 2015 miguelicious. All rights reserved.
//

import UIKit

@IBDesignable class MARDesignableButton: SpringButton {
    
    @IBOutlet weak var generalLabel: SpringLabel!
    
    @IBInspectable var borderColor: UIColor = UIColor.clearColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }
    
    @IBInspectable var zIndex: CGFloat = 1 {
        didSet {
            layer.zPosition = zIndex
        }
    }
    
    @IBInspectable var shadowOpacity: Float = 1 {
        didSet {
            layer.shadowOpacity = shadowOpacity
        }
    }
    
    @IBInspectable var shadowXOffset: CGFloat = 0 {
        didSet {
            layer.shadowOffset = CGSize(width: shadowXOffset, height: shadowYOffset)
        }
    }
    
    @IBInspectable var shadowYOffset: CGFloat = 0 {
        didSet {
            layer.shadowOffset = CGSize(width: shadowXOffset, height: shadowYOffset)
        }
    }
    
    @IBInspectable var shadowRadius: CGFloat = 0 {
        didSet {
            layer.shadowRadius = shadowRadius
        }
    }
    
    @IBInspectable var shadowColor: UIColor = UIColor.blackColor() {
        didSet {
            layer.shadowColor = shadowColor.CGColor
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    
}

