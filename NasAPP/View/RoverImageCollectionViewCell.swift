//
//  RoverImageCollectionViewCell.swift
//  NasAPP
//
//  Created by Jari Koopman on 25/10/2017.
//  Copyright © 2017 JarICT. All rights reserved.
//

import UIKit

class RoverImageCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var roverImageView: UIImageView!
    
    /// Image to be displayedd in the image view
    var image: UIImage? {
        didSet {
            roverImageView.image = image
        }
    }
}
