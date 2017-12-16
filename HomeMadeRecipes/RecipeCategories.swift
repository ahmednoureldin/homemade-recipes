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
    
   

    
    init(categoryname:String) {
        category.append(categoryname)
    }
}
