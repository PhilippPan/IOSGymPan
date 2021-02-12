//
//  FiveViewController.swift
//  GymPan
//
//  Created by WSR on 12.02.2021.
//

import UIKit

class FiveViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var txtHeight: UITextField!
    @IBOutlet weak var txtWeight: UITextField!
    
    @IBAction func setUserHWAction(_ sender: UIButton) {
        userHeight = txtHeight.text ?? "0"
        userWeight = txtWeight.text ?? "0"
    }
    

}
