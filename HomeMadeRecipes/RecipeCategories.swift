//
//  RecipeCategories.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/11/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import Foundation

class RecipeCategories {

    var category:[String] = []
    
    func addCategory(x:String) {
        
        category.append(x)
    
    }
    
   

    
    init() {
       category.append("Breakfast")
       category.append("Brunch")
       category.append("Lunch")
       category.append("Snacks")
       category.append("Appetisers")
       category.append("Dinner")
       category.append("Soups")
       category.append("Noodles")
       category.append("Rice")
       category.append("Pasta")
       category.append("Meat")
       category.append("Poultry")
       category.append("Seafood")
       category.append("Vegetarian")
       category.append("Salads")
       category.append("Sides")
       category.append("Sauces")
       category.append("Baking")
       category.append("Desserts")
       category.append("Drinks")
    }
}
