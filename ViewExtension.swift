//
//  ViewCornerExtension.swift
//  Webtics
//
//  Created by Mudith Chathuranga on 8/24/18.
//  Copyright © 2018 Webnatics. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    func roundCorners(_ corners: CACornerMask, radius: CGFloat, borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.maskedCorners = corners
        self.layer.cornerRadius = radius
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor.cgColor
    }
    
}
