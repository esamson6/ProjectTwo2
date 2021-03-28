//
//  PinkViewController.swift
//  ProjectTwo2
//
//  Created by Erin Samson on 3/25/21.
//

import UIKit

class PinkViewController: UIViewController {

    
    @IBOutlet weak var myNameIsLabel: UILabel!
    @IBOutlet weak var erinLabel: UILabel!
    @IBOutlet weak var myMajorIsinLabel: UILabel!
    @IBOutlet weak var myMajorLabel: UILabel!
    @IBOutlet weak var springClassesLabel: UILabel!
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myNameIsLabel.text = "My Name is:"
        erinLabel.text = "Erin"
        myMajorIsinLabel.text = "My Major is in Creative Media."
        myMajorLabel.text = "My Major:"
        springClassesLabel.text = "I have 3 Spring Classes:"
        
        
    
}
    

}


