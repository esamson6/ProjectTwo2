//
//  GrayViewController.swift
//  ProjectTwo2
//
//  Created by Erin Samson on 3/28/21.
//

import UIKit

class GrayViewController: UIViewController {

    
    @IBOutlet weak var bucketTableView: UITableView!
    
    var bucket = ["Visit Japan", "Visit Italy", "Fish in Alaska", "Cruise in Norwegian Mediterranean Cruise", "Shop at Mall of America Minnesota"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bucketTableView.delegate = self
        bucketTableView.dataSource = self
        
    }
    
    }

extension GrayViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("We all should go on Vacation.")
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return bucket.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = bucketTableView.dequeueReusableCell(withIdentifier: "bucketcell", for: indexPath)
        cell.textLabel?.text = bucket[indexPath.row]
        return cell
    }
    
}


