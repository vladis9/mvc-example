//
//  Extension MealDetailVC.swift
//  mvc example
//
//  Created by Vlad Zinevich on 06.07.2021.
//

import UIKit

extension MealDetailViewController {
    
    func updateUI(with size: CGSize) {
        let isVertical = size.width < size.height
        mealStackView.axis = isVertical ? .vertical : .horizontal
        
        title = meal.name
        imageView.image = meal.image
        mealRatingLabel.text = meal.ratingBar
        mealNotesLabel.text = meal.notes
        mealDateLabel.text = meal.currentDate
    }
}
