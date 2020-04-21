//
//  MainViewController.swift
//  iHealthNote
//
//  Created by Eason Hsu S on 2020/4/21.
//  Copyright © 2020 Eason Hsu S. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: - IBAction
    
    @IBAction func recordButtonClicked(_ sender: UIButton) {
        
        performSegue(withIdentifier: "moveToRecordViewSegue", sender: nil)
    }
    
    @IBAction func personButtonClicked(_ sender: UIButton) {
        
        performSegue(withIdentifier: "moveToPersonalInfoViewSegue", sender: nil)
    }
    
    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
