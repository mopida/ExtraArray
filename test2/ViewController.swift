//
//  ViewController.swift
//  test2
//
//  Created by nanako on 2017/05/23.
//  Copyright © 2017年 com.litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let Array:[String] = ["しのきん","ながた","もっちー","がちゃ","じょびんこ","そうたつ","たかぴー","シャンクス","キング","ごっちゃん","ぽん","たろす","まんねん","きょめ"]
    
    @IBOutlet var label:UILabel!
    
    var number : Int = 0
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func next(){
        if number <  14 {
        number = number + 1
        label.text = String(Array[number - 1])
        }
        
    }
    
    @IBAction func return1(){
        if number > 1 {
        number = number - 1
        label.text = String(Array[number - 1])
    }
    }
    
    @IBAction func first(){
        
        label.text = String(Array[0])
    }
    @IBAction func second(){
       
        label.text = String(Array[1])
    }
    @IBAction func third(){
        label.text = String(Array[2])
    }

    //
    //print(label[number - 1])

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

