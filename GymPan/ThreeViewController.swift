//
//  ThreeViewController.swift
//  GymPan
//
//  Created by WSR on 26.01.2021.
//

import UIKit

class ThreeViewController: UIViewController {

    @IBOutlet weak var genderPicture: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if gender == "woman" {
            genderPicture.image = UIImage(named: "icWoman")
        } else if gender == "man" {
            genderPicture.image = UIImage(named: "icMan")
        }
        
    }

}
