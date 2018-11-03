//
//  Calculator.swift
//  MagnificientSeven
//
//  Created by Student-2 on 11/3/18.
//  Copyright © 2018 Student-2. All rights reserved.
//

import Foundation

protocol SummatorProtocol {
    func add(left: Int, right: Int) -> Int
}


class Calculator: SummatorProtocol {
    
    private var autoIncrementor = 0
    
    func add(left: Int, right: Int) -> Int {
        return left + right + autoIncrementor
    }
    
    func setAI(incrementor: Int) {
        self.autoIncrementor = incrementor
    }

}

struct StructCalculator: SummatorProtocol {
    private var autoIncrementor = 0
    
    func add(left: Int, right: Int) -> Int {
        return left + right + autoIncrementor
    }
    
    mutating func setAI(incrementor: Int) {
        autoIncrementor = incrementor
    }
}
