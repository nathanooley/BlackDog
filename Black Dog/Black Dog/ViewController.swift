//
//  ViewController.swift
//  Black Dog
//
//  Created by Nathan Ooley on 12/15/17.
//  Copyright © 2017 Nathan Ooley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        INPreferences.requestSiriAuthorization { (status) in
            if status == .authorized {
                print("We can use Siri!")
        }
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

