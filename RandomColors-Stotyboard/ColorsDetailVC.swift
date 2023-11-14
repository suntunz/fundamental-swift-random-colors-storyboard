//
//  ColorsDetailVC.swift
//  RandomColors-Stotyboard
//
//  Created by Nuttapon 'Tun' Jamnianphon on 13/11/2566 BE.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .lightGray
    }
    
    
}
