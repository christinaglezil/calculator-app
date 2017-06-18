//
//  StructsEnums.swift
//  calculator
//
//  Created by Christina Glezil on 6/17/17.
//  Copyright © 2017 Christina Glezil. All rights reserved.
//

import Foundation


enum Operator: String {
    case add = "+" //Operator.Add
    case subtract = "-"
    case multilpy = "*"
    case divide = "/"
    case nothing = ""
}

enum CalculationState: String {
    case enteringNum = "enteringNum"
    case newNumStarted = "newNumStarted"
}
