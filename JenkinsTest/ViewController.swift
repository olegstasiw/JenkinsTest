//
//  ViewController.swift
//  JenkinsTest
//
//  Created by Oleh Stasiv on 04.01.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func converter(_ number: Int) -> String {
        var string = ""
        for _  in 0...number {
            string.append("I")
        }
        return string
    }

}

