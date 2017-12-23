//
//  CategoryRecipes.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/23/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import Foundation


class CategoryRecipes {

    // this is an important statement that helps me store array of strings in a dictionary as a Value
    var recipesOfCategory:[String:[String]] = [:]
    
    var recipesDescription:[String:[String]] = [:]
    
    
    // this is so important too ,how to pass array of strings to a function
//    init(key:String,values:[String]) {
//        
//        recipesOfCategory[key] = values
//    
//    } 
    
    
    init() {
        
        // these are Recipes
        
        recipesOfCategory["Breakfast"] = ["POACHED EGGS",
                                 "HEALTHY EGG VEGIE",
                                 "SHAKSHOUKA",
                                 "MUSHROOM AND TOMATO OMELETTE",
                                 "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Brunch"] = [" EGG AND SALMON BAGELS",
                                          "SHAKSHOUKA",
                                          "POTATO ROSTI",
                                          "FLUFFY OMELETTES",
                                          "POACHED EGGS WITH AVOCADO "]
        
        recipesOfCategory["Lunch"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Snacks"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Appetisers"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Dinner"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Soups"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Noodles"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Rice"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Pasta"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Meat"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Poultry"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Seafood"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Vegetarian"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Salads"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Sides"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Sauces"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Baking"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
        recipesOfCategory["Desserts"] = ["POACHED EGGS",
                                          "HEALTHY EGG VEGIE",
                                          "SHAKSHOUKA",
                                          "MUSHROOM AND TOMATO OMELETTE",
                                          "GOOD FAT FRITTERS"]
        
        
        recipesOfCategory["Drinks"] = ["test",
                                      "HEALTHY EGG VEGIE",
                                      "SHAKSHOUKA",
                                      "MUSHROOM AND TOMATO OMELETTE",
                                      "GOOD FAT FRITTERS"]
        
    // End of Recipes
        
    // these are Recipes Description
    
    
        recipesDescription["Breakfast"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                           "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                           "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                           "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                           "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Brunch"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Lunch"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Snacks"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Appetisers"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Dinner"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Soups"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Noodles"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Rice"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Pasta"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Meat"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                      "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Poultry"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Seafood"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                         "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Vegetarian"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                            "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Salads"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Sides"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                       "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Sauces"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Baking"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        recipesDescription["Desserts"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                          "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                          "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                          "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                          "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
        
        
        recipesDescription["Drinks"] = ["1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
                                        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."]
    
    
    // End of Recipes Description
    
    
    
    } // end of init
    


}
