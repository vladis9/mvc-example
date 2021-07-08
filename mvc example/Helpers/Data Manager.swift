//
//  Data Manager.swift
//  mvc example
//
//  Created by Vlad Zinevich on 06.07.2021.
//

import UIKit

// Повтор ситуации как с файлом Meals

class DataManager {
    
    static let shared = DataManager()
    
    func saveMeals(_ meals: [Meal]) {
//        
    }
    
    func loadMeals() -> [Meal] {
        let meals = [
            Meal(name: "Суп",
                 image: #imageLiteral(resourceName: "First"),
                 notes: "Борщ",
                 rating: 7,
                 date: Date()
            ),
            Meal(name: "Горячее",
                 image: #imageLiteral(resourceName: "Second"),
                 notes: "Плов",
                 rating: 9,
                 date: Date()
            ),
            Meal(name: "Десерт",
                 image: #imageLiteral(resourceName: "Third"),
                 notes: "Мороженное",
                 rating: 3,
                 date: Date()
            ),
        ]
        return meals
    }
}
