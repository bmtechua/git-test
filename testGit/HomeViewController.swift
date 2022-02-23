//
//  ViewController.swift
//  testGit
//
//  Created by bmtech on 23.02.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var goToFirstButton: UIButton!
    
    @IBOutlet weak var goToSecondButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        goToFirstButton.layer.cornerRadius = 20
        
        goToSecondButton.layer.cornerRadius = 20
    }
    @IBAction func goToHome(_ seg: UIStoryboardSegue){}
    
}
