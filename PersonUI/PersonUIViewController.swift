//
//  PersonUIViewController.swift
//  PersonUI
//
//  Created by Henry Sills on 6/14/19.
//  Copyright © 2019 Henry Sills. All rights reserved.
//

import UIKit

class PersonUIViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func NameBox(_ sender: Any) {
    }
    
    @IBAction func AgeSlider(_ sender: UISlider) {
        let currentValue = Int(sender.value)
        
        AgeVal.text = "\(currentValue)"
    }
    @IBOutlet weak var AgeVal: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
}

