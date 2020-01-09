//
//  ViewController.swift
//  Passing data between two viewController through segue
//
//  Created by Anil on 11/28/19.
//  Copyright © 2019 kesarwani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //created varibel to pass value to second viewcontroller
    var nameText: String = ""
    
    //connect IBoutlet with viewcontroller
    @IBOutlet weak var textfeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    //performSegue and prepare segue
    @IBAction func pressedButton(_ sender: UIButton) {
        
        if textfeild.text != nil{
            print("it is not nil")
            performSegue(withIdentifier: "SecondViewController", sender: self)
        }else {
            print("It is nil")
        }
       
        
    }
    //sending data from this viewController to secondViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "SecondViewController"{
            let vc = segue.destination as! SecondViewController
            vc.finalName = textfeild.text!
        }
        
    }
    
}

