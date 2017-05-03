//
//  ViewController.swift
//  bisan
//
//  Created by s20151104714 on 2017/3/29.
//  Copyright © 2017年 s20151104714. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var a:Int = 0
    var b:Int = 0
    var c:Int = 1
    var d:Int = 0
    var e:Int = 0
    @IBOutlet weak var temp: UITextField!
    @IBOutlet weak var temp1: UITextField!
    @IBOutlet weak var temp2: UITextField!
    @IBOutlet weak var temp4: UITextField!
    @IBAction func adda(_ sender: Any) {
        a=a+1
      
        if( a>b && a==11)
        {
            temp.text="\("第" + String(c) + "局a胜")"
            c=c+1
            a=0
            b=0
            d=d+1
            temp1.text="\(d)"
            if (c == 4)
            {
                    temp4.text="\("比赛结束")"
                    temp.text="\( "a赢  " )"
  
            }
        }else
        {
            temp.text="\( String(a) + ":" + String(b) )"
            temp4.text="\("第" + String(c) + "局")"
        }
        
    }

    @IBAction func addb(_ sender: Any) {
        b=b+1
        if( b>a && b==11)
        {
            temp.text="\("b胜")"
            temp.text="\("第" + String(c) + "局b胜")"
            c=c+1
            a=0
            b=0
            e=e+1
            temp2.text = "\(e)"
            if (c == 4)
            {
                temp4.text="\("比赛结束")"
                temp.text="\( "b赢  " )"
                
            }
        }else
        {
            temp.text="\( String(a) + ":" + String(b) )"
            temp4.text="\("第" + String(c) + "局")"
        }
    }
   
    @IBAction func acca(_ sender: Any) {
        a=a-1
        if( a>b && a==21)
        {
            temp.text="\("a胜")"
        }else
        {
            temp.text="\( String(a) + ":" + String(b) )"
        }

    }
    @IBAction func accb(_ sender: Any) {
        b=b-1
        if( b>a && b==21)
        {
            temp.text="\("b胜")"
        }else
        {
            temp.text="\( String(a) + ":" + String(b) )"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

