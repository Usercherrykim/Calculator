//
//  RoundButton.swift
//  Calculator
//
//  Created by binee on 2023/04/16.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }


}
