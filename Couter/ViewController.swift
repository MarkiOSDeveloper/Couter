//
//  ViewController.swift
//  Couter
//
//  Created by Марк on 01.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!
    
    @IBOutlet weak var counterValue: UILabel!
    private var count: Int = 0
    public func CounterResset() {
    
            count += 1
            counterValue.text = ("Значение счетчика:\(count)")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        counterValue.text = "Значение cчетчика:0"
    
        // Do any additional setup after loading the view.
    }
    @IBAction func ButtonA(_ sender: Any)  {
        CounterResset()
    }


}

