//
//  PhotoCell.swift
//  TumblrLab
//
//  Created by Ryan on 3/9/19.
//  Copyright © 2019 Ryan Downs. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoCell: UITableViewCell {

    @IBOutlet weak var picView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
