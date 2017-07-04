//
//  UIButton.swift
//  Pods
//
//  Created by Marc Orlieb on 04.07.17.
//
//

import UIKit


fileprivate var _onTouchUpInside: (() -> Void)?


public extension UIButton {
    
    var onTouchUpInside: (() -> Void)? {
        set {
            _onTouchUpInside = newValue
        }
        get {
            return _onTouchUpInside
        }
    }
    
    func bind(action: @escaping ()->Void) {
        _onTouchUpInside = action
    }
    
    
    func tap() { _onTouchUpInside?() }

    
}
