//
//  ViewController.swift
//  DynamicCreation
//
//  Created by Greeens5 on 23/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var label = UILabel()
    var text = UITextField()
    var button = UIButton()
    var imageview = UIImageView()
    var imageview1 = UIImageView()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        label.frame = CGRect(x:100, y:100, width:100, height:100)
        label.backgroundColor = UIColor.green
        label.text = "iOS"
        label.textAlignment = .center
        self.view.addSubview(label)
        
        text.frame = CGRect(x:100, y:250, width:100, height:100)
        text.backgroundColor = UIColor.green
        text.text = "iOS"
        text.textAlignment = .center
        self.view.addSubview(text)
        
        button.frame = CGRect(x:100, y:400, width:100, height:100)
        button.backgroundColor = UIColor.brown
        button.setTitle("iOS", for: .normal)
        button.setTitle("APPLE", for: .highlighted)
        self.view.addSubview(button)
        
        imageview.frame = CGRect(x:100, y:550, width:100, height:100)
        imageview.image = UIImage(named: "Lion")
        self.view.addSubview(imageview)
        
        imageview1.frame = CGRect(x:230, y:550, width:100, height:100)
        imageview1.image = UIImage(named: "Lion1")
        self.view.addSubview(imageview1)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

