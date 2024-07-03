//
//  Controller6.swift
//  h2
//
//  Created by Лидия  on 03.07.2024.
//

import UIKit
class Controller6 : UIViewController{
    var strings : [String]=["А.С. Пушкин","'Евгений Онегин'","","Ф.М. Достоевский","'Идиот'","","Л.Н.Толстой","'Война и мир'","","А.С.Пушкин","'Руслан и Людмила'","","Ф.М. Достоевский","'Преступление и наказание'"]
    
    @IBOutlet weak var c1: UIImageView!
    
    @IBOutlet weak var c2: UIImageView!
    @IBOutlet weak var c5: UIImageView!
    @IBOutlet weak var tableView: UITableView!
    
    @IBOutlet weak var c4: UIImageView!
    @IBOutlet weak var c3: UIImageView!
    override func viewDidLoad() {
        if globalheart[0]==1 {
            c1.tintColor = UIColor.red        }
        if globalheart[1]==1 {
            c3.tintColor = UIColor.red        }
        if globalheart[2]==1 {
            c2.tintColor = UIColor.red        }
        if globalheart[3]==1 {
           c4.tintColor = UIColor.red        }
        if globalheart[4]==1 {
            c5.tintColor = UIColor.red     
        }
        super.viewDidLoad()
        tableView.delegate=self
        tableView.dataSource=self
        
    }
}
extension Controller6: UITableViewDataSource, UITableViewDelegate {

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return strings.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
        
        cell.textLabel?.text = strings[indexPath.row]
        return cell
    }
}

