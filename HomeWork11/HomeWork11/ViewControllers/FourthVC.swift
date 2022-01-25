//
//  VCFourth.swift
//  HomeWork11
//
//  Created by Dmitry on 25.01.22.
//

import UIKit

class FourthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeAction() {
        self.dismiss(animated: true, completion: nil)
    }
    
    deinit {
        print(".....deinit VCFourth")
    }
}
