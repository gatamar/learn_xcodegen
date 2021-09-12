//
//  ViewController.swift
//  GitProject
//
//  Created by Olha Pavliuk on 12.09.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 5) {
            self.view.backgroundColor = .red
        }
    }


}

