//
//  ProductPageElements.swift
//  RecepyBook
//
//  Created by Ярослав Вербило on 2023-07-23.
//

import UIKit


let productImageView: UIImageView = {
    let imageView = UIImageView()
    imageView.image = UIImage(named: "logo")
//    imageView.heightAnchor.constraint(equalToConstant: 250).isActive = true
//    imageView.widthAnchor.constraint(equalToConstant: 250).isActive = true
    imageView.contentMode = .scaleAspectFit
    return imageView
}()

let productLabel: UILabel = {
   let label = UILabel()
    label.text = "LOGIN"
    label.font = UIFont(name: "JetBrainsMono-Regular", size: 40)
    label.textColor = .white
    return label
}()


let productDescription: UILabel = {
   let label = UILabel()
    label.text = "Description"
    label.font = UIFont(name: "JetBrainsMono-Regular", size: 30)
    label.textColor = .white
    label.numberOfLines = 0
    return label
}()

let productIngredients: UILabel = {
    let label = UILabel()
     label.text = "Ingredients"
     label.font = UIFont(name: "JetBrainsMono-Regular", size: 20)
     label.textColor = .white
     label.numberOfLines = 0
     return label
 }()


let productRecept: UILabel = {
    let label = UILabel()
     label.text = "Recept"
     label.font = UIFont(name: "JetBrainsMono-Regular", size: 14)
     label.textColor = .white
     label.numberOfLines = 0
     return label
}()
