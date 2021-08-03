//
//  ViewController.swift
//  DemoProject
//
//  Created by Vivek Tyagi 1002852 on 02/08/21.
//

import UIKit
import CustomPodVivek

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let service = ServiceClass.fun()
        print(service)
    }


}

