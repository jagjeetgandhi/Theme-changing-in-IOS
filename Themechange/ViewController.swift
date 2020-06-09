//
//  ViewController.swift
//  Themechange
//
//  Created by jagjeet on 27/05/20.
//  Copyright © 2020 jagjeet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func posttheme(_ sender:UIButton) {
        theme.postinfoTheme()
        performSegue(withIdentifier: "next",sender: nil)
        self.loadView()
    }
    
    @IBAction func blacktheme(_ sender:UIButton) {
        theme.darkTheme(viewcolor: UIColor.blue, labelcolor: UIColor.yellow, buttonColor: .cyan)
         performSegue(withIdentifier: "next",sender: nil)
        self.loadView()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

