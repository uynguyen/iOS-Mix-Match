//
//  ViewController.swift
//  Mix-Match
//
//  Created by Uy Nguyen on 1/23/20.
//  Copyright © 2020 Uy Nguyen. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let math = ObjMath()
        print(math.addTwoNumbers(Int32.random(in: 0..<100), num2: Int32.random(in: 0..<100)))
    }


}

