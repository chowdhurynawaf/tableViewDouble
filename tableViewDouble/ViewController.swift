//
//  ViewController.swift
//  tableViewDouble
//
//  Created by Macbook on 13/01/2020.
//  Copyright © 2020 Macbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate , UITableViewDataSource {
    
    var name = ["ak" , "bk" , "ck" , "dk"]
    var age = ["20","34" ,"34" , "12"]
   
    @IBOutlet weak var tblView: UITableView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           
//        let cell1 = tableView.dequeueReusableCell(withIdentifier: "myCell1", for: indexPath) as! customTableViewCell1
//        let cell2 = tableView.dequeueReusableCell(withIdentifier: "myCell2", for: indexPath) as! customTableViewCell2
//
//        cell1.nameLbl.text = name[indexPath.row]
//        cell2.ageLbl.text = age[indexPath.row]
//
//        return cell1
        
        
}

