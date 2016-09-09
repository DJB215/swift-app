//
//  ViewController.swift
//  Swift App
//
//  Created by Darrell Bullock on 9/9/16.
//  Copyright © 2016 Darrell Bullock. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func myButtonPressed(_ sender: AnyObject) {
        
        theLabel.text = "Buttons are cool!"
        
    }
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "You tapped the button 10 times"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

