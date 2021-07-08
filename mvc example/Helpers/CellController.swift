//
//  CellController.swift
//  mvc example
//
//  Created by Vlad Zinevich on 06.07.2021.
//

import UIKit

class CellController {
    func configure(_ cell: UITableViewCell, with meal: Meal) {
        cell.textLabel?.text = meal.name
        cell.detailTextLabel?.text = meal.ratingBar
        cell.imageView?.image = meal.image
    }
}
