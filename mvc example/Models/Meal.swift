//
//  Meal.swift
//  mvc example
//
//  Created by Vlad Zinevich on 06.07.2021.
//

import UIKit
// Это тестовый вариант модели, в проектах - юай и модель вещи не совместимые

struct Meal {
    
    let name: String
    let image: UIImage
    let notes: String
    let rating: Int
    let date: Date
    
    var ratingBar: String {
        return String(repeating: "⭐️", count: rating)
    }
    
    var currentDate: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .short
        dateFormatter.locale = Locale(identifier: "ua_UA")
        return dateFormatter.string(from: date)
    }
}
