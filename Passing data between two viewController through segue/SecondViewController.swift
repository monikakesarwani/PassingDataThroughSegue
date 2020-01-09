//
//  SecondViewController.swift
//  Passing data between two viewController through segue
//
//  Created by Anil on 11/28/19.
//  Copyright © 2019 kesarwani. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var finalName: String = ""

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = finalName
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
