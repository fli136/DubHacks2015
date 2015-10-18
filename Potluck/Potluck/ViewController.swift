//
//  ViewController.swift
//  PotLucky
//
//  Created by Varun Viswanath on 10/17/15.
//  Copyright © 2015 ¥0∫H¡. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    
    @IBOutlet weak var findButton: UIButton!
    @IBOutlet weak var makeButton: UIButton!
    
    var imageView:UIImageView = UIImageView()
    var backgroundDict:Dictionary<String,String> = Dictionary()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func findMeal(sender: UIButton) {
        
//        let findMealPressed = self.storyboard?.instantiateViewControllerWithIdentifier("FindMealViewControlled") as? ViewController2
//        self.navigationController?.pushViewController(findMealPressed!, animated: true)
    }
    
    
    @IBAction func buttonTap(sender : AnyObject) {
        let makeMealControllerObject = self.storyboard?.instantiateViewControllerWithIdentifier("MakeMealController") as? MakeMealController!
        self.navigationController?.pushViewController(makeMealControllerObject!, animated: true)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

