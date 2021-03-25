//
//  TealViewController.swift
//  ProjectTwo2
//
//  Created by Erin Samson on 3/25/21.
//

import UIKit

class TealViewController: UIViewController {
    
    @IBOutlet weak var inputBox: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func convert(_ sender: UIButton) {
        var convert = Int(inputBox.text!)!
        
        convert = (convert - 32) * 5/9
        
        resultLabel.text = "\(convert)"
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
