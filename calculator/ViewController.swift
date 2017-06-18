//
//  ViewController.swift
//  calculator
//
//  Created by Christina Glezil on 6/17/17.
//  Copyright © 2017 Christina Glezil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var currentOperation: Operator = Operator.nothing
    var calcState: CalculationState = CalculationState.enteringNum
    
    @IBOutlet weak var resultLabel: UILabel!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
/**************************/
    //button actions
    @IBAction func numberClicked(_sender: UIButton) {
       
    }
    @IBAction func operatorClicked(_sender: UIButton){
        switch _sender.tag {
        case 10:
            print("add")
        case 11:
            print("subtract")
        case 12:
            print("multiply")
        case 13:
            print("divide")
        default:
            return
            
        }
    }
    
    @IBAction func equalsClicked(_sender: UIButton){
        
    }

/****************************/
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

