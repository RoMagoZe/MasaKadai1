//
//  ViewController.swift
//  MasaKadai1
//
//  Created by Mina on 2022/09/15.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberInputTextFiled1: UITextField!
    @IBOutlet weak var numberInputTextFiled2: UITextField!
    @IBOutlet weak var numberInputTextFiled3: UITextField!
    @IBOutlet weak var numberInputTextFiled4: UITextField!
    @IBOutlet weak var numberInputTextFiled5: UITextField!
    @IBOutlet weak var numberShowLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func inputButton(_ sender: Any) {
        var numberInput1 = Int(numberInputTextFiled1.text ?? "") ?? 0
        var numberInput2 = Int(numberInputTextFiled2.text ?? "") ?? 0
        var numberInput3 = Int(numberInputTextFiled3.text ?? "") ?? 0
        var numberInput4 = Int(numberInputTextFiled4.text ?? "") ?? 0
        var numberInput5 = Int(numberInputTextFiled5.text ?? "") ?? 0

        var totalNumber = String(numberInput1 + numberInput2 + numberInput3 + numberInput4 + numberInput5)
        numberShowLabel.text = totalNumber
    }
}
