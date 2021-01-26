//
//  TwoViewController.swift
//  GymPan
//
//  Created by WSR on 26.01.2021.
//

import UIKit

class TwoViewController: UIViewController {

    @IBOutlet weak var buttonWoman: UIButton!
    @IBOutlet weak var buttonMan: UIButton!
    
    
    @IBAction func womanAction(_ sender: UIButton) {
        gender = ""
        gender = "woman"
        buttonMan.backgroundColor = .white
        buttonWoman.backgroundColor = .orange
    }
    
    @IBAction func manAction(_ sender: UIButton) {
        gender = ""
        gender = "man"
        buttonMan.backgroundColor = .orange
        buttonWoman.backgroundColor = .white
    }
}
