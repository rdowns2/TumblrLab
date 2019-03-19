//
//  PhotosDetailsViewController.swift
//  TumblrLab
//
//  Created by Ryan on 3/18/19.
//  Copyright © 2019 Ryan Downs. All rights reserved.
//

import UIKit

class PhotosDetailsViewController: UIViewController {

    @IBOutlet weak var imageOutlet: UIImageView!
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageOutlet.image = image
        
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
