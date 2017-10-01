//
//  ViewController.swift
//  HellooooWorld
//
//  Created by Joseph Bielas on 4/5/17.
//  Copyright © 2017 Joseph Bielas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImg: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: AnyObject) {
        
        titleImg.isHidden = false
        background.isHidden = false
        welcomeBtn.isHidden = true
    }

}
