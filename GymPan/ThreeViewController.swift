//
//  ThreeViewController.swift
//  GymPan
//
//  Created by WSR on 26.01.2021.
//

import UIKit

class ThreeViewController: UIViewController {

    @IBOutlet weak var genderPicture: UIImageView!
    @IBOutlet weak var btnHands: UIButton!
    @IBOutlet weak var btnSpine: UIButton!
    @IBOutlet weak var btnTorso: UIButton!
    @IBOutlet weak var btnLegs: UIButton!
    
    @IBAction func HandsAction(_ sender: UIButton) {
        btnHands.backgroundColor = .orange
    }
    @IBAction func SpineAction(_ sender: UIButton) {
        btnSpine.backgroundColor = .orange
    }
    @IBAction func TorsoAction(_ sender: UIButton) {
        btnTorso.backgroundColor = .orange
    }
    @IBAction func LegsAction(_ sender: UIButton) {
        btnLegs.backgroundColor = .orange
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if gender == "woman" {
            genderPicture.image = UIImage(named: "icWoman")
        } else if gender == "man" {
            genderPicture.image = UIImage(named: "icMan")
        }
        
    }

}
