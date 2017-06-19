//
//  ViewController.swift
//  KingfisherHelpers
//
//  Created by PF on 2017/6/19.
//  Copyright © 2017年 PF. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let string = Box(value: String.self)
        let value = string.value
        print(string, value)
        
        let string1 = Box(value: "Swift")
        print(string1, string1.value)
        
        let password = StringProxy(proxy: "123456")
        print(password, /*password.base,*/ password.md5)
        
        let imagekey = "www.image.com"
        print(imagekey,imagekey.kf,imagekey.kf.md5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

