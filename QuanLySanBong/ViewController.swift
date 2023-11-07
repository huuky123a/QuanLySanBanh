//
//  ViewController.swift
//  QuanLySanBong
//
//  Created by Phai Qua Mon ios on 10/30/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var lbSan1: UILabel!
    @IBOutlet weak var lbSan5: UILabel!
    @IBOutlet weak var lbSan4: UILabel!
    @IBOutlet weak var lbSan3: UILabel!
    @IBOutlet weak var lbSan2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        formSanBanh()
    }
    func formSanBanh(){
        lbSan1.layer.cornerRadius = 17
        lbSan1.layer.masksToBounds = true
        
        lbSan2.layer.cornerRadius = 17
        lbSan2.layer.masksToBounds = true
        
        lbSan3.layer.cornerRadius = 17
        lbSan3.layer.masksToBounds = true
        
        lbSan4.layer.cornerRadius = 17
        lbSan4.layer.masksToBounds = true
        
        lbSan5.layer.cornerRadius = 17
        lbSan5.layer.masksToBounds = true
    }
}

