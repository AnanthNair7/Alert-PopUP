//
//  ViewController.swift
//  AlertpopUp
//
//  Created by Aravindh on 18/07/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        print("login button tapped")
        
        
        // create alert
        
        let alert = UIAlertController(title: "Welcome", message: "Login Success", preferredStyle: UIAlertController.Style.alert)
        
        //add action
        alert.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default , handler: nil))
        
        //  present alert
        
        self.present(alert, animated: true ,completion: nil)
    }
    

}

