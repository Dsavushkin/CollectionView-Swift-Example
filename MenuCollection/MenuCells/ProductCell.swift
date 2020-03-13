//
//  ProductCell.swift
//  MenuCollection
//
//  Created by Дмитрий Савушкин on 11.03.2020.
//  Copyright © 2020 Дмитрий Савушкин. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {

   
    @IBOutlet weak var productImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func prepareForReuse() {
        super.prepareForReuse()
        self.productImage.image = nil
    }
    
    func setupCell(product: Product){
        self.productImage.image = product.image
    }
    
    

}
