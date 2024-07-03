//
//  ViewController8.swift
//  h2
//
//  Created by Лидия  on 03.07.2024.
//

import UIKit
class ViewController100:UIViewController{
    
    @IBAction func buttom100(_ sender: Any) {
        globalheart[2]=1
        
    }
    var label: UILabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
}
