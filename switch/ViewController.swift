//
//  ViewController.swift
//  switch
//
//  Created by Sanket shah on 26/01/20.
//  Copyright © 2020 Sanket shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTapped: UILabel!
    
    @IBOutlet weak var switch1: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switch1.isOn = false
        self.view.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
        lblTapped.text = "Light is Off"
        lblTapped.textColor = #colorLiteral(red: 1, green: 0.8470588235, blue: 0, alpha: 1)
    }

    @IBAction func switchTapped(_ sender: UISwitch)
    {
        if switch1.isOn
        {
            self.view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            lblTapped.text = "Light is On"
            lblTapped.textColor = #colorLiteral(red: 1, green: 0.5568175053, blue: 0.6564764473, alpha: 1)
        }
        else
        {
            self.view.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
                   lblTapped.text = "Light is Off"
                   lblTapped.textColor = #colorLiteral(red: 1, green: 0.8470588235, blue: 0, alpha: 1)
        }
        
    }
    
}

