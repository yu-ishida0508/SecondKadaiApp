//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 石田悠 on 2020/04/16.
//  Copyright © 2020 yuu.ishida. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var x : String?
   // var x : Int = 0
   // var y : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //　　　　　　　if label.text == nil{
        //    label.text = "未入力です、戻って入力して下さい"
        //}
        label.text = "こんにちは、\(x!)さん"
        //      let result = x + y
  //      label.text = "結果は、\(result)です"
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
