//
//  ViewController.swift
//  app-swoosh
//
//  Created by Adam Ballif on 1/23/19.
//  Copyright © 2019 Adam Ballif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       // swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
       // bgImg.frame = view.frame
    }

    @IBAction func unwindFromSkillVC(unwindSegue:UIStoryboardSegue) {
    }

}



