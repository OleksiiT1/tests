//
//  Demonstrator.swift
//  MagnificientSeven
//
//  Created by Student-2 on 11/3/18.
//  Copyright © 2018 Student-2. All rights reserved.
//

import Foundation

class Demonstrator {
    
    func demo(summator: SummatorProtocol) {
        print("Demo BEGIN")
        print(summator.add(left: 0, right: 1))
        print("Demo END")
    }
    
}
