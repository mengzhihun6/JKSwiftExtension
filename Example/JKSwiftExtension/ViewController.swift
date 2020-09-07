//
//  ViewController.swift
//  JKSwiftExtension
//
//  Created by JoanKing on 08/31/2020.
//  Copyright (c) 2020 JoanKing. All rights reserved.
//

import UIKit
import JKSwiftExtension
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let array1 = ["A", "B", "C", "D"]
        let array2 = ["a", "b", "c", "d"]
        array1.forEach { (i, a) in
            print("打印：序列：\(i) 内容：\(a)")
            array2.forEach { (b) in
                print("第二个数组：\(b)")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

