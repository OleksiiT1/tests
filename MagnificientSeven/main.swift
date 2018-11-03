//
//  main.swift
//  MagnificientSeven
//
//  Created by Student-2 on 11/3/18.
//  Copyright © 2018 Student-2. All rights reserved.
//

import Foundation



//print("Hello, World!")

let a = Calculator()

print(a.add(left: 1, right: 2))
a.setAI(incrementor: 3)
print(a.add(left: 1, right: 2))

var b = StructCalculator()
b.setAI(incrementor: 4)

let demo = Demonstrator()

demo.demo(summator: b)
demo.demo(summator: a)
