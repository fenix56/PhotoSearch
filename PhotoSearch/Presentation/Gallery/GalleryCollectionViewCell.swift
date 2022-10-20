//
//  PhotoCollectionViewCell.swift
//  PhotoSearch
//
//  Created by Przemek on 04/07/22.
//

import UIKit

class GalleryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var galleryImageView: UIImageView!
    
    override func prepareForReuse() {
        self.galleryImageView.image = nil
    }

}
