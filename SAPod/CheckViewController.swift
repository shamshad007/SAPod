//
//  ViewController.swift
//  SAPod
//
//  Created by Md Shamshad Akhtar on 01/03/21.
//

import UIKit

open class CheckViewController: UIViewController {
    
    @IBOutlet var lblTitleApp: UILabel!
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblTitleApp.text = "SAPOD DEMO DONE"
    }
    
    open func changeColor(_ color : UIColor){
        lblTitleApp.textColor = color
    }
}

