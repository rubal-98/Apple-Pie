//
//  Extension.swift
//  ApplePie
//
//  Created by SAVREEN KAUR on 09/03/18.
//  Copyright © 2018 SAVREEN KAUR. All rights reserved.
//

import Foundation
import UIKit

func randomCGFloat() -> CGFloat {
    return CGFloat(arc4random()) / CGFloat(UInt32.max)}

extension UIColor {
    static func randomColor() -> UIColor {
        let r = randomCGFloat()
        let g = randomCGFloat()
        let b = randomCGFloat()
        
        // If you wanted a random alpha, just create another
        // random number for that too.
        return UIColor(red: r, green: g, blue: b, alpha: 1.0)
    }
}
