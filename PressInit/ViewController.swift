//
//  ViewController.swift
//  PressInit
//
//  Created by D7703_18 on 2019. 3. 19..
//  Copyright © 2019년 A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var colorState = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = ""
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func btnPress(_ sender: Any) {
        myLabel.text = "Pressed!!"
    }
    
    
    @IBAction func btnInit(_ sender: Any) {
        myLabel.text = ""
    }
    
    @IBAction func changeColor(_ sender: Any) {
        if colorState == true{
        self.view.backgroundColor = UIColor.green
        colorState = false
        }else{
           self.view.backgroundColor = UIColor.white
            colorState = true
        }
}

}
