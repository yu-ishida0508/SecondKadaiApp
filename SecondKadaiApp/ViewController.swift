//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石田悠 on 2020/04/16.
//  Copyright © 2020 yuu.ishida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(segue: UIStoryboardSegue){
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = 1
        resultViewController.y = 2
    }

}

