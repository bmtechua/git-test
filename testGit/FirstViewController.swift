//
//  FirstViewController.swift
//  testGit
//
//  Created by bmtech on 23.02.2022.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var changeColor: UIButton!
    
    @IBOutlet weak var goToHome: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor.layer.cornerRadius = 20
        goToHome.layer.cornerRadius = 20

    }
    
    @IBAction func changeColorButtonBlue(_ sender: Any) {
        view.backgroundColor = UIColor(named: "grey")
    }
    
}
