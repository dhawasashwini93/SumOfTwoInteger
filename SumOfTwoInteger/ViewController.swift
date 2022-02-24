//
//  ViewController.swift
//  SumOfTwoInteger
//
//  Created by Demo on 24/02/22.
//

import UIKit

class ViewController: UIViewController {

    var num1 : Int?
    var num2 : Int?
    var totalAmount : Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        SumOfTwoInteger()
    }

    //MARK: Sum of Two Integer
    
    func SumOfTwoInteger() {
        num1 = 10
        num2 = 20
        totalAmount  = num1! + num2!
        print("Total Amount \(String(describing: totalAmount!))")
    }

}

