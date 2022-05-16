//
//  Shadow.swift
//  Platzi Finanzas
//
//  Created by user215345 on 5/15/22.
//

import UIKit

extension UIView {
    var borderUIColor : UIColor {
        get{
            guard let color = layer.borderColor else {
                return UIColor.black
            }
            return UIColor(cgColor: color)
        }
        set{
            layer.borderColor = newValue.cgColor
        }
    }
}
