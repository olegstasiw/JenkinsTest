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
        let _  = converter(1)
    }

    func converter(_ number: Int) -> String {
        var string = ""
        for _  in 1...number {
            string.append("I")
        }
        return string
    }

}

