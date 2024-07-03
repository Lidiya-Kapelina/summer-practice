//
//  ViewController11.swift
//  h2
//
//  Created by Лидия  on 03.07.2024.
//
import UIKit
class ViewController11:UIViewController{
    
    @IBAction func buttom11(_ sender: Any) {
    globalheart[1] = 1
        
    }
    var label: UILabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
}
