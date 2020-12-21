//
//  main.swift
//  Document Class
//
//  Created by Lingyi Zhan on 12/12/20.
//  Copyright © 2020 Lingyi Zhan. All rights reserved.
//

import Foundation

//define class
class Document {
    var title: String
    var body = ""
    //getter to return computed property length
    var length: Int {
        get {
            return body.count
        }
    }
    
    //initialization
    init(title: String) {
        self.title = title
    }
    
    init(title: String, body: String) {
        self.title = title
        self.body = body
    }
    
}

let document1 = Document(title: "Hello World")
document1.title = "Hello World!"
document1.body = "I awoke from a digital slumber."
let document2 = Document(title: "The Day", body: "It was a day to remember.")
print(document1.title)
print(document1.body)
print(document1.length)
print(document2.title)
print(document2.length)
