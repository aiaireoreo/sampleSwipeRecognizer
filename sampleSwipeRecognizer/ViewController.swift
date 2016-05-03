//
//  ViewController.swift
//  sampleSwipeRecognizer
//
//  Created by AI Matsubara on 2016/05/03.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    //スワイプビュー
    @IBAction func swipeView(sender: UISwipeGestureRecognizer) {
        
        print("スワイプしました")
    }
    
    //TODO:色付きのビューを追加して、そのビューの中で上スワイプを感知し、「上スワイプされました」と表示しましょう
    
    @IBAction func swipColorView(sender: UISwipeGestureRecognizer) {
        
        print("上スワイプされました")
    }
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

