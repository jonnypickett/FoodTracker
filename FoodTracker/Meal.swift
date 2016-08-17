//
//  Meal.swift
//  FoodTracker
//
//  Created by Jonny Pickett on 8/17/16.
//  Copyright © 2016 Jonathan Pickett. All rights reserved.
//

import UIKit

class Meal {
    
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if there is no name or if the rating is negative.
        guard !name.isEmpty && rating >= 0 else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
