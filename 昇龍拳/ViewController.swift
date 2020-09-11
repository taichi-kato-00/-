//
//  ViewController.swift
//  昇龍拳
//
//  Created by 加藤太一 on 2020/09/07.
//  Copyright © 2020 taichi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        image.image = UIImage(named: "attak1")
        
        
        
        }

    
    
    @IBOutlet weak var image: UIImageView!
    
    
   
   @IBAction func Button(_ sender: Any) {
        image.animationImages =
        [UIImage(named:"attak1"),
         UIImage(named:"attak2"),
         UIImage(named:"attak3"),
         UIImage(named:"attak4"),
         UIImage(named:"attak5"),
         UIImage(named:"attak6"),
         UIImage(named:"attak7"),
         UIImage(named:"attak8"),
         UIImage(named:"attak9"),
         UIImage(named:"attak10"),
         UIImage(named:"attak11"),
         UIImage(named:"attak12"),
         UIImage(named:"attak13"),
         UIImage(named:"attak14"),
         UIImage(named:"attak15"),
         UIImage(named:"attak16"),
         UIImage(named:"attak17"),
         UIImage(named:"attak18"),
         UIImage(named:"attak19"),
         UIImage(named:"attak20")!]as? [UIImage]
        //画像の配列
        
        
        image.animationDuration =  1.5//アクション時間

        image.animationRepeatCount = 1 // アクション回数
        image.startAnimating()  //アクション開始
        
        
       
        
        
        
        
        
        
        
        
        
        
        
    }
        
        
        }

        
        
        
        
        
        
        
        
        
    
    
    



