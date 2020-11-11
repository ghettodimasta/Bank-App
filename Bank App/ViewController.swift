//
//  ViewController.swift
//  Bank App
//
//  Created by Dmitriy Pavlov on 09.11.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountLabel: UILabel?
    
    var amount = 9999.99{
        didSet{
            updateAmountLabel()
        }
    }
    
    func updateAmountLabel(){
        amountLabel?.text = "\(amount)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        updateAmountLabel()
    }


}

