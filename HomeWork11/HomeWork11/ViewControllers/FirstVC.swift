//
//  ViewController.swift
//  HomeWork11
//
//  Created by Dmitry on 22.01.22.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actionGoToThirdVC() {
        performSegue(withIdentifier: "goToThirdVC", sender: nil)
    }
    
    @IBAction func actionGoToFourthVC() {
        performSegue(withIdentifier: "goToFourthVC", sender: nil)
    }

    deinit {
        print(".....deinit VCFirst")
    }
}

