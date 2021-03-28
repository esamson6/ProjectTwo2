//
//  GreenViewController.swift
//  ProjectTwo2
//
//  Created by Erin Samson on 3/28/21.
//

import UIKit

class ViewController: UIViewController {
    
    

    
    @IBOutlet weak var tableView: UITableView!
    
    let countries = [
        "Visit Japan",
        "Visit Italy",
        "Go Fishing in Alaska",
        "Go on Norwegian Mediterranean Cruise",
        "Shop at Mall of American in Minnesota"
    
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
    }
    

   
}

 extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
         print("you tapped me!")
    }
}

 extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countries.count
}
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
   
        cell.textLabel?.text = countries[indexPath.row]
        
         return cell
    }
}


    

