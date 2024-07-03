//
//  ViewController7.swift
//  h2
//
//  Created by Лидия  on 03.07.2024.
//

import UIKit
class ViewController7:UIViewController{
    @IBAction func buttom7(_ sender: Any) {
        globalheart[4] = 1
        
    }
    var label: UILabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
}
