//
//  Menu.swift
//  MenuCollection
//
//  Created by Дмитрий Савушкин on 12.03.2020.
//  Copyright © 2020 Дмитрий Савушкин. All rights reserved.
//

import Foundation
import UIKit

struct Product {
    var name: String
    var price: Float
    var image: UIImage
}

class Menu{
    
    var products = [Product]()
    
    init() {
        setup()
    }
    
    
    func setup(){
        let p1 = Product(name: "Продукт1", price: 100, image: UIImage(named: "p1")!)
        let p2 = Product(name: "Продукт2", price: 100, image: UIImage(named: "p2")!)
        let p3 = Product(name: "Продукт3", price: 100, image: UIImage(named: "p3")!)
        self.products = [p1,p2,p3]
    }
}
