//
//  User.swift
//  Potluck
//
//  Created by Fei Yao Li on 10/17/15.
//  Copyright (c) 2015 Fei Yao Li. All rights reserved.
//

import Foundation

class User {
    
    var name: String = "No Name"
    var email: String = "None"
    
    init(name: String, email: String) {
        self.name = name
        self.email = email
    }
    
    func comment(post: Post, string: String) {
        post.comments.append(Comment(op: self, message: string))
    }
    
//    func post(op: self, title: String, location: String, date: String, time: Int, max: Int, details: String) {
//        
//    }
}