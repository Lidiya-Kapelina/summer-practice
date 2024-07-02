//
//  ViewController.swift
//  h2
//
//  Created by Лидия  on 02.07.2024.
//

import UIKit
var globallog = ""
class ViewController: UIViewController {
   var log1="1"
    var pas1="123"
    var log2="2"
    var pas2="345"
    var log3="3"
    var pas3="234"
    

    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var login: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func MyButtomTapped(_ sender: Any) {
        

        globallog = login.text ?? "0"
        if (login.text == log1 && password.text == pas1 || login.text == log2 && password.text == pas2 || login.text == log3 && password.text == pas3){
            let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "Controller3") as! Controller3
            self.navigationController?.pushViewController(storyboard, animated: true)
            
        } else {
            let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
            self.navigationController?.pushViewController(storyboard, animated: true)
        }
    }
    
}

