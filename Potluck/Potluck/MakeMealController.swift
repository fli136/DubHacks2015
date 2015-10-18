//
//  MakeMealController.swift
//  PotLucky
//
//  Created by Varun Viswanath on 10/18/15.
//  Copyright © 2015 ¥0∫H¡. All rights reserved.
//


import UIKit

class MakeMealController: UIViewController {
    
    // MARK: Properties
    
    @IBOutlet weak var doneButton: UIBarButtonItem!
    
    @IBOutlet weak var mealName: UITextField!
    
    @IBOutlet weak var mealLocation: UITextField!
    
    @IBOutlet weak var mealComment: UITextField!
    
    // MARK: Navigation
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if doneButton === sender {
            let name = mealName.text ?? ""
            let location = mealLocation.text ?? ""
            let comment = mealComment.text ?? ""
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

