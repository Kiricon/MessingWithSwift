//
//  main.swift
//  MessingAround
//
//  Created by Dominic Valenciana on 9/22/17.
//  Copyright © 2017 Dominic Valenciana. All rights reserved.
//

import Foundation

class Dog {
    var name = "";
    
    init(name: String) {
        self.name = name;
    }
}

let dog = Dog(name: "Cooper");
print(dog.name);

