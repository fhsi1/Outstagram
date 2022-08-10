//
//  UIButton+.swift
//  Outstagram
//
//  Created by Yujean Cho on 2022/08/10.
//

import UIKit

// button image size 조정을 위한 extension
extension UIButton {
    func setImage(systemName: String) {
        contentHorizontalAlignment = .fill
        contentVerticalAlignment = .fill
        
        imageView?.contentMode = .scaleAspectFit
        imageEdgeInsets = .zero
        
        setImage(UIImage(systemName: systemName), for: .normal)
    }
}
