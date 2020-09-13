//
//  ResultViewController.swift
//  L4SAccelerometer
//
//  Created by 竹村明日香 on 2020/09/13.
//  Copyright © 2020 Takemura assan. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var accelerationX: Double!
    
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let result: Double = fabs(accelerationX!*100)
        label.text = String(format: "%.1f°", result)
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
