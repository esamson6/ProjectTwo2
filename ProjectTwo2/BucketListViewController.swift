//
//  BucketListViewController.swift
//  ProjectTwo2
//
//  Created by Erin Samson on 3/25/21.
//

import UIKit

class BucketListViewController: UIViewController {

    var BucketLists: [BucketCell] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        BucketLists = createArry()

        
    }
    
    func createArry() -> [BucketCell] {
        
        var favBucketLists: [BucketCell] = ["Japan, Italy, Alaska Fishing, Norwegian, Mall of America Minnesota"]
        
        let bucketCell1 = BucketCell(image: JapanKobe.jpg, title: "Japan")
        let bucketCell2 = BucketCell(image: ItalyRome.jpg, title: "Italy")
        let bucketCell3 = BucketCell(image: AlaskaFishing.jpg, title: "Alaska Fishing")
        let bucketCell4 = BucketCell(image: Norwegian Mediterranean Cruise, title: "Norwegian")
        let bucketCell5 = BucketCell(image: Mall of America Minnesota.jpg, title: "Mall of America Minnesota")
        
        favBucketLists.append(bucketCell1)
        favBucketLists.append(bucketCell2)
        favBucketLists.append(bucketCell3)
        favBucketLists.append(bucketCell4)
        favBucketLists.append(bucketCell5)
        
        return favBucketLists
    }
}
