//
//  ViewController.swift
//  unko
//
//  Created by  磯村昇都 on 2015/12/16.
//  Copyright © 2015年 那須田. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBAction func uranau(sender: AnyObject) {
        var str_kekka = ""
        let kazu = arc4random_uniform(4)
        switch kazu {
        case 4:
            str_kekka = "大吉"
        case 3:
            str_kekka = "中吉"
        case 2:
            str_kekka = "小吉"
        case 1:
            str_kekka = "吉"
        case 0:
            str_kekka = "凶"
        default:
            str_kekka = "エラー"
        }
        myLabel.text = str_kekka
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "おみくじ"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

