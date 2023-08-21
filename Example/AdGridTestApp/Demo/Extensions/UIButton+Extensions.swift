//
//  UIButton+Extensions.swift
//  AdGridTestApp
//
//  Created by Vitalii Overchuk on 25.07.2023.
//

import UIKit

extension UIButton {
    
    func setupPullDown(with actions: [UIAction]) {
        showsMenuAsPrimaryAction = true
        changesSelectionAsPrimaryAction = true
        
        actions.first?.state = .on
        
        menu = UIMenu(children: actions)
    }
}
