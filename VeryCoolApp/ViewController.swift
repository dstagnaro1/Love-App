//
//  ViewController.swift
//  VeryCoolApp
//
//  Created by Daniel Stagnaro on 4/27/16.
//  Copyright © 2016 Daniel Stagnaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flowers: UIImageView!
    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var mainText: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickedThere(sender: AnyObject) {
        
        flowers.hidden = !flowers.hidden
        mainText.hidden = !mainText.hidden
    }

}

