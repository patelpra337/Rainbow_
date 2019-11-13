//
//  ColorDetailViewController.swift
//  Rainbow
//
//  Created by patelpra on 11/12/19.
//  Copyright © 2019 Crus Technologies. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    
    var cellColor: MyColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        if let cellColor = cellColor {
            title = cellColor.name
            view.backgroundColor = cellColor.color
        }
    }
}
