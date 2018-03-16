//
//  ViewController.swift
//  Dice Roll
//
//  Created by Naval Jassi on 29/11/17.
//  Copyright © 2017 Naval Jassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lable: UILabel!
    
    @IBOutlet weak var leftImageView: UIImageView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        lable.text = "Hello dice"
        leftImageView.image = UIImage(named: "Dice5")
        rightImageView.image = UIImage(named: "Dice4")
    }
    
}

