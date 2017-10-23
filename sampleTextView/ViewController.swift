//
//  ViewController.swift
//  sampleTextView
//
//  Created by Tatsuki Nakatsuka on 2017/10/20.
//  Copyright © 2017年 Tatsuki Nakatsuka. All rights reserved.
//

import UIKit
var hoge:Int = "hoge";
class ViewController: UIViewController {

    @IBOutlet weak var myTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
         //文字色を変更
        myTextView.textColor = UIColor.blue
        
        //TODO:プロパテ指定を使用してプログラムで以下の変更を行ってください
        //フォントをAmericanTypewriterに変更
        myTextView.font = UIFont(name: "AmericanTypewriter", size: 20)
        
        
        
        //文字の量に合わせて変化していくように設定
        myTextView.sizeToFit()
        
        //文字寄せを中央寄せに変更
        myTextView.textAlignment = NSTextAlignment.center
        
        
        print(myTextView.text)
    }

    @IBAction func tapClose(_ sender: UIButton) {
   
        
        //プログラム指定でキーボードを閉じる
          myTextView.resignFirstResponder()
    
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

