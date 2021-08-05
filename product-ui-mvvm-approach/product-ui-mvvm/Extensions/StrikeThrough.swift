//
//  StrikeThrough.swift
//  product-UI-MVVm
//
//  Created by Aditya on 04/08/21.
//

import UIKit

extension String {
    func strikeThroughText() -> NSAttributedString {
        let attributeString =  NSMutableAttributedString(string: self)
        attributeString.addAttribute(
            NSAttributedString.Key.strikethroughStyle,
               value: NSUnderlineStyle.single.rawValue,
                   range:NSMakeRange(0,attributeString.length))
        
        return attributeString
    }
}

