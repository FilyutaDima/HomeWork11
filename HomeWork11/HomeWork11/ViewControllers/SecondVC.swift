//
//  VCSecond.swift
//  HomeWork11
//
//  Created by Dmitry on 25.01.22.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeAction() {
        self.navigationController?.popViewController(animated: true)
    }
    
    deinit {
        print(".....deinit VCSecond")
    }
}
