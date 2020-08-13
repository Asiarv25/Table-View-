//
//  ViewController.swift
//  Asia_R_TableView_Exercise
//
//  Created by Asia Reid on 8/4/20.
//  Copyright © 2020 Asia Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    let catBreeds = ["MaineCoon","Tabby","Sphynx","Persian","Munchkin"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView (_ tableView: UITableView, numberOfRowsInSection section:Int) -> Int{
        return catBreeds.count
}
    func tableView (_ tableView: UITableView, cellForRowAt indexPath:IndexPath)-> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCellID")
        cell?.textLabel?.text = catBreeds[indexPath.row]
        
        return cell!
    }
}

