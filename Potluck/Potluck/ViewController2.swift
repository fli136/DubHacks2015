//
//  ViewController2.swift
//  PotLucky
//
//  Created by Varun Viswanath on 10/17/15.
//  Copyright © 2015 ¥0∫H¡. All rights reserved.
//



import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet var button:UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonTap(sender : AnyObject) {
        print("tapped")
//        let mapViewControllerObejct = self.storyboard?.instantiateViewControllerWithIdentifier("SecondViewController") as? ViewController2
//        print(mapViewControllerObejct)
//        self.navigationController?.pushViewController(mapViewControllerObejct!, animated: true)
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

