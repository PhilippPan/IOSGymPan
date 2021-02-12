//
//  FourViewController.swift
//  GymPan
//
//  Created by WSR on 12.02.2021.
//

import UIKit

class FourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    @IBOutlet weak var btnNewbie: UIButton!
    @IBOutlet weak var bntKeepOn: UIButton!
    @IBOutlet weak var btnAdvanced: UIButton!
    
    @IBAction func NewbieAction(_ sender: UIButton) {
        btnNewbie.backgroundColor = .orange
        bntKeepOn.backgroundColor = .white
        btnAdvanced.backgroundColor = .white
    }
    
    @IBAction func KeepOnAction(_ sender: UIButton) {
        btnNewbie.backgroundColor = .white
        bntKeepOn.backgroundColor = .orange
        btnAdvanced.backgroundColor = .white
    }
    
    @IBAction func AdvancedAction(_ sender: UIButton) {
        btnNewbie.backgroundColor = .white
        bntKeepOn.backgroundColor = .white
        btnAdvanced.backgroundColor = .orange
    }
    
}
