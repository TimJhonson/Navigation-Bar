//
//  ViewController.swift
//  Navigation Bar
//
//  Created by 張仲毅 on 2019/2/10.
//  Copyright © 2019 Kiki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()
    
    @IBAction func buttomPressed(_ sender: UIBarButtonItem) {
        
//        print("Camera Pressed")
     timer.invalidate()
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
         
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector :#selector(processTimer),  userInfo : nil,repeats :true)
    }
   
    @objc func processTimer() {
        
        print("One second has passed")
    }
}

