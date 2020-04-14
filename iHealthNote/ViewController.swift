//
//  ViewController.swift
//  iHealthNote
//
//  Created by Eason Hsu S on 2020/4/7.
//  Copyright © 2020 Eason Hsu S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        /// 變數
        var index: Int = 1
        
        /// 常數
        let opCode: Int = 2
        
        let result = index + opCode
        
        print("結果: \(result)")
        
        if index == 2 {
            print("2")
        } else {
            print("\(index)")
        }
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

