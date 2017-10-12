//
//  ViewController.swift
//  Quiz12Okt_2
//
//  Created by Haidar Rais on 10/12/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var buttonshadow: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //menambahkan warna shadow
        buttonshadow.layer.shadowColor = UIColor.black.cgColor
        //menambahkan ukuran offset width dan height
        buttonshadow.layer.shadowOffset = CGSize(width: 5, height: 5)
        //menambahkan shadow radius
        buttonshadow.layer.shadowRadius = 5
        //menambahkan opasiti nya menjadi 1.0
        buttonshadow.layer.shadowOpacity = 1.0
 }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

