//
//  GrayViewController.swift
//  ProjectTwo2
//
//  Created by Erin Samson on 3/28/21.
//

import UIKit

class GrayViewController: UIViewController {

    
    @IBOutlet weak var bucketTableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bucketTableView.delegate = self
        bucketTableView.dataSource = self
        

    }
    
    }

extension GrayViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("You clicked on the cell.")
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = bucketTableView.dequeueReusableCell(withIdentifier: "bucketcell", for: indexPath)
        cell.textLabel?.text = "My bucket list."
        return cell
    }
    
}


