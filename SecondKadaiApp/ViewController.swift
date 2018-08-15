//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高野翔 on 2018/08/14.
//  Copyright © 2018年 高野翔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonToGoNext: UIButton!
    @IBOutlet weak var TextName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let viewController2 : ViewController2 = segue.destination as! ViewController2
        viewController2.name = TextName.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}
