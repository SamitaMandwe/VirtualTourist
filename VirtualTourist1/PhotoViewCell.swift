//
//  PhotoViewCell.swift
//  Virtual Tourist
//
//  Created by SamitaMandwe on 6/21/18.
//  Copyright © 2018 udacity. All rights reserved.
//

import UIKit

class PhotoViewCell: UICollectionViewCell {
    static let identifier = "PhotoViewCell"
    
    var imageUrl: String = ""
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
}

