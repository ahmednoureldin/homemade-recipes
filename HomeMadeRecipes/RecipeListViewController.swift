//
//  RecipeListViewController.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/11/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import UIKit

class RecipeListViewController: UIViewController ,UITableViewDelegate,UITableViewDataSource , btnTag {
    
    
    @IBOutlet weak var recipeTableview: UITableView!
    let recipes = CategoryRecipes()
    

    
        
    // categorySelected value is passed by RecipeCategoriesVC so we can fill our parkedArray array
    var categorySelected = ""
    var parkedRecipesArray = [String]()
    var parkedRecipesDescription = [String]()
    
    // myCell stores the value of Cell selected so we can now which recipe selected to get the ingredients of it
    var myCell = 0

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        

        // Do any additional setup after loading the view.
        
        recipeTableview.delegate = self
        recipeTableview.dataSource = self
        
       
           
        for x in recipes.recipesOfCategory[categorySelected]! {
            parkedRecipesArray.append(x)
        }
        
        for x in recipes.recipesDescription[categorySelected]! {
            parkedRecipesDescription.append(x)
        }
    
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }
    

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "recipeCell") as! ReciepeTableViewCell
        
        //RecipeListViewController is the delegate for RecipeTableViewCell
        cell.delegate = self

        
            cell.recipeName.text = parkedRecipesArray[indexPath.row]
            cell.recipeDescription.text = parkedRecipesDescription[indexPath.row]
            cell.recipeImg.image = UIImage(named: "breakfastRecipe\(indexPath.row).jpg")

        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "recipeIngredients" {
        
        let destination = segue.destination as! RecipeIngredientsViewController
            
            destination.recipeName = parkedRecipesArray[myCell]
            destination.recipeDescription = parkedRecipesDescription[myCell]
            destination.recipeImg = "breakfastRecipe\(myCell).jpg"
            
            
        }
    }
    
   
    
    func getTagofBtnPressed(btnTag: Int,cell: ReciepeTableViewCell) {
        
        let indexPath = self.recipeTableview.indexPath(for: cell)
        myCell = (indexPath?.row)!
        
        
        if btnTag == 0 {
        
            performSegue(withIdentifier: "recipeIngredients", sender: self)
        
        }
        
    }

    
}
