//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by 高野翔 on 2018/08/14.
//  Copyright © 2018年 高野翔. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var ButtonToGoBack: UIButton!
    
    @IBOutlet weak var NameShowText: UILabel!
    var name : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        switch name {
        case ""?:
            NameShowText.text = "【戻る】ボタンを押して、名前を入力して下さい"
            NameShowText.textColor = UIColor.red // 赤
        default :
            NameShowText.text = "こんにちは\(name!)さん"
            NameShowText.textColor = UIColor.blue // 青
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
