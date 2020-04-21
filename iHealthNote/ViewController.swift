//
//  ViewController.swift
//  iHealthNote
//
//  Created by Eason Hsu S on 2020/4/7.
//  Copyright © 2020 Eason Hsu S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - IBOutlet
    
    /// 控制輸入帳號的 TextField
    @IBOutlet weak var accountTextField: UITextField!
    /// 控制輸入密碼的 TextField
    @IBOutlet weak var passwordTextField: UITextField!
    
    // MARK: - IBAction
    
    /// 接收登入按鈕觸發的訊息
    /// - Parameter sender: 按鈕
    @IBAction func loginButtonClick(_ sender: UIButton) {
        
        let account = accountTextField.text
        let password = passwordTextField.text
        
        print("Account: " + account! + ", Password: " + password!)
        
        performSegue(withIdentifier: "moveToMainViewSegue", sender: nil)
    }
    
    // MARK: - View Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

