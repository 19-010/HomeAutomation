//
//  ViewController.swift
//  testdemo
//
//  Created by colin martin on 6/26/19.
//  Copyright © 2019 colin martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Create UIButton Object
    @IBOutlet weak var TV: UIButton!
    @IBOutlet weak var FAN: UIButton!
    @IBOutlet weak var LIGHT: UIButton!
    @IBOutlet weak var BLINDS: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        Button(button : BLINDS)
        Button(button : LIGHT)
        Button(button : FAN)
        Button(button : TV)

    }
   
    func Button (button : UIButton!){
        
        button.backgroundColor = UIColor.darkGray
        button.layer.cornerRadius = button.frame.height / 2
        button.setTitleColor(UIColor.white, for: .normal)
        
        button.layer.shadowColor = UIColor.white.cgColor
        button.layer.shadowRadius = 6
        button.layer.shadowOpacity = 0.5
        button.layer.shadowOffset = CGSize(width: 0, height: 0)


}
}
