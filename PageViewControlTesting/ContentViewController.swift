//
//  ContentViewController.swift
//  PageViewControlTesting
//
//  Created by Randolph on 31/12/2015.
//  Copyright © 2015年 Randolph. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {


    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var TitleLabel: UILabel!
    
    var pageIndex : Int!
    var titleText : String!
    var imageFile : String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ImageView.image = UIImage(named: self.imageFile)
        self.TitleLabel.text = titleText
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
