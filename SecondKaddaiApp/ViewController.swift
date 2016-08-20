//
//  ViewController.swift
//  SecondKaddaiApp
//
//  Created by 平手奈々 on 2016/08/20.
//  Copyright © 2016年 ryosuke.hirate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        
        let resultViewController:ResultViewController = segue.destinationViewController as!
        ResultViewController
        
        resultViewController.X = text.text!
    }

    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }

}

