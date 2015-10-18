//
//  ViewController.swift
//  Potluck
//
//  Created by Fei Yao Li on 10/17/15.
//  Copyright (c) 2015 Fei Yao Li. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var weatherCondition: UILabel!
    var ref = Firebase(url:"https://sizzling-inferno-2998.firebaseio.com/")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ref.observeEventType(.Value, withBlock: {
            snapshot in
            self.weatherCondition.text = snapshot.value as? String
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateWeather(sender: UIButton) {
        ref.setValue(sender.titleLabel?.text)
    }

}

