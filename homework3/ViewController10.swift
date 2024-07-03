//
//  ViewController10.swift
//  h2
//
//  Created by Лидия  on 03.07.2024.
//
import UIKit
class ViewController10:UIViewController{
    
    @IBAction func buttom10(_ sender: Any) {
    
    
        globalheart[3] = 1
        
    }
    var label: UILabel = UILabel()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
}
