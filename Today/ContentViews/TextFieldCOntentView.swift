//
//  TextFieldCOntentView.swift
//  Today
//
//  Created by Irakli Sokhaneishvili on 18.03.22.
//

import Foundation
import UIKit


class TextFieldContentView: UIView {
    let textField = UITextField()
    
    
    override var intrinsicContentSize: CGSize {
        CGSize(width: 0, height: 44)
    }
    
    init() {
        super.init(frame: .zero)
        addPinnedSubview(textField, insets: UIEdgeInsets(top: 0, left: 16, bottom: 0, right: 16))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
