//
//  ResultViewController.swift
//  SecondKaddaiApp
//
//  Created by 平手奈々 on 2016/08/20.
//  Copyright © 2016年 ryosuke.hirate. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var X :String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = X
        label.text = "こんにちは\(result)さん"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
