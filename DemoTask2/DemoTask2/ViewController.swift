//
//  ViewController.swift
//  DemoTask2
//
//  Created by ? on 19/04/2019.
//  Copyright © 2019 one. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var value1 = 0.0
    var value2 = 0.0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var tvDisplay: UITextField!
    @IBAction func btnAdd(_ sender: Any) {
        print("+")
        tvDisplay.text = "+"
        if(value1 == 0.0){
            let g = Double(tvDisplay.text!) ?? 0
            value1 = g
        }
    }
    @IBAction func btnSubtract(_ sender: Any) {
        print("-")
        tvDisplay.text = "-"
    }
    @IBAction func btnMultiply(_ sender: Any) {
        print("X")
        tvDisplay.text = "X"
    }
    @IBAction func btnDivision(_ sender: Any) {
        print("/")
        tvDisplay.text = "/"
    }
    @IBAction func btnOff(_ sender: Any) {
        print("OFF")
        tvDisplay.text = ""
    }
    @IBAction func btnOn(_ sender: Any) {
        print("ON")
        tvDisplay.text = "0.0"
    }
    @IBAction func btnAc(_ sender: Any) {
        print("AC")
       // data = tvDisplay.text
        tvDisplay.text = "0.0"
    }
    @IBAction func btnDecimal(_ sender: Any) {
        print(".")
        tvDisplay.text = "."
    }
    @IBAction func btnPercent(_ sender: Any) {
        print("%")
    }
    @IBAction func btnSeven(_ sender: UIButton) {
        print("7")
        //if(tvDisplay.text == )
        tvDisplay.text = "7"
    }
    @IBAction func btnEight(_ sender: UIButton) {
        print("8")
        tvDisplay.text = "8"
    }
    @IBAction func btnNine(_ sender: UIButton) {
        print("9")
        if(tvDisplay.text == "0.0") {
        tvDisplay.text = "9"
        }
    }
    @IBAction func btnZero(_ sender: UIButton) {
        print("0")
        tvDisplay.text = "0"
    }
    @IBAction func btnFour(_ sender: UIButton) {
        print("4")
        tvDisplay.text = "4"
    }
    @IBAction func btnFive(_ sender: UIButton) {
        print("5")
        tvDisplay.text = "5"
    }
    @IBAction func btnSix(_ sender: UIButton) {
        print("6")
        tvDisplay.text = "6"
    }
    @IBAction func btnEqual(_ sender: UIButton) {
        print("=")
        if(value1 != 0.0){
        value2 = Double(tvDisplay.text!)!
            let a: Double = value1
            let b: Double = value2
            let result = addition(value1: a, value2: b)
            tvDisplay.text = String(result)
        
        }
        
    }
    @IBAction func btnOne(_ sender: UIButton) {
        print("1")
        tvDisplay.text = "1"
    }
    @IBAction func btnTwo(_ sender: UIButton) {
        print("2")
        tvDisplay.text = "2"
    }
    @IBAction func btnThree(_ sender: UIButton) {
        print("3")
        tvDisplay.text = "3"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    public func addition(value1: Double, value2: Double) -> Double{
        return value1 + value2
    }


}

