//
//  ViewController.swift
//  projetoIOS
//
//  Created by xCode on 26/02/2020.
//  Copyright © 2020 ipvc.estg. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate, UITableViewDataSource{
    
    var array = ["Test1", "Teste2"]

    @IBOutlet weak var HomeTableView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return array.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCell.CellStyle.subtitle, reuseIdentifier: "zz")
        cell.textLabel?.text = array[indexPath.row]
        cell.detailTextLabel?.text = "Info adicional"
        return cell
    }
    
}

