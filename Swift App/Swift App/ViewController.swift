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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func myButtonPressed(_ sender: AnyObject) {
        
        theLabel.text = "Buttons are cool!"
        
    }
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
       
        print(text1.text!)
        print(text2.text!)
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

