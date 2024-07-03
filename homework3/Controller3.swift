//
//  Controller3.swift
//  h2
//
//  Created by Лидия  on 02.07.2024.
//

import UIKit
class Controller3: UIViewController {
    var label: UILabel = UILabel()
    
    @IBOutlet weak var fio: UILabel!
    @IBOutlet weak var birth: UILabel!
    @IBOutlet weak var contacts: UILabel!
    @IBOutlet weak var aboutMe: UILabel!

    @IBOutlet weak var photo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        switch globallog {
        case "1":
            fio.text = "Имя: Мария"
            photo.tintColor = UIColor.orange
            birth.text = "Дата рождения:16.12.2003"
            contacts.text = "Контакты :+79058034597"
            aboutMe.text = "Обо мне: love cats"
        case "2":
            fio.text = "Имя: Миша"
            photo.tintColor = UIColor.green
            birth.text = "Дата рождения:16.02.2013"
            contacts.text = "Контакты :+79058064437"
            aboutMe.text = "Обо мне: love dogs"
        case "3":
            fio.text = "Имя: Костя"
            photo.tintColor = UIColor.red
            birth.text = "Дата рождения:17.04.2001"
            contacts.text = "Контакты :+7403934597"
            aboutMe.text = "Обо мне: love cakes"
        default:
            fio.text = "Имя: "
            birth.text = "Дата рождения:"
            
            contacts.text = "Контакты :"
            aboutMe.text = "Обо мне:"
            
        }
    }
}


