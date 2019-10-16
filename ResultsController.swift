//
//  ResultsController.swift
//  Sleepy
//
//  Created by Roman Rakhlin on 15.10.2019.
//  Copyright © 2019 Roman Rakhlin. All rights reserved.
//

import UIKit

class ResultsController: UIViewController {
    
    @IBOutlet weak var resultsLabel: UILabel!
    
    //var gam = ViewController.sharedInstance.answer
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.resultsLabel.text = "New!!"
        
        //if gam == "It was 1" {
        //    self.resultsLabel.text = "New!!"
        //}
    }
}
