//
//  ViewController.swift
//  potluck3
//
//  Created by Fei Yao Li on 10/18/15.
//  Copyright © 2015 Fei Yao Li. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    var ref = Firebase(url: "https://sizzling-inferno-2998.firebaseio.com/")
    @IBOutlet weak var osn: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let uu = "https://sizzling-inferno-2998.firebaseio.com/potluck/data/posts"
        let ref2 = Firebase(url: uu)
        //func post(ref: Firebase, title: String, location: String, date: String, time: Int, max: Int, details: String)
        let ser = User(name: "hi", email: "k")
        ser.post(ref2, title: "st", location: "this", date: "stuff", time: 2, max: 3, details: "mk")
        let ref3 = Firebase(url: uu + "/st/comments")
        ser.comment(ref3, text: "feed me")
        
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

