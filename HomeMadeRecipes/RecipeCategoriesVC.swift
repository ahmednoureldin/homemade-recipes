//
//  RecipeCategoriesVC.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/9/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import UIKit

class RecipeCategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var categories:[String] = []
    var selectedCategory = ""
    
    @IBOutlet weak var recipeCategoriesList: UITableView!
    
    let recipeCategories = RecipeCategories(categoryname: "Breakfast")

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        recipeCategoriesList.delegate = self
        recipeCategoriesList.dataSource = self
        
        
        let backgroundImage = UIImage(named:"background.png")
        let imageview = UIImageView(image: backgroundImage)
        recipeCategoriesList.backgroundView = imageview
        recipeCategoriesList.separatorStyle = UITableViewCellSeparatorStyle.none
        
        recipeCategories.category.append("Brunch")
        recipeCategories.category.append("Lunch")
        recipeCategories.category.append("Snacks")
        recipeCategories.category.append("Appetisers")
        recipeCategories.category.append("Dinner")
        recipeCategories.category.append("Soups")
        recipeCategories.category.append("Noodles")
        recipeCategories.category.append("Rice")
        recipeCategories.category.append("Pasta")
        recipeCategories.category.append("Meat")
        recipeCategories.category.append("Poultry")
        recipeCategories.category.append("Seafood")
        recipeCategories.category.append("Vegetarian")
        recipeCategories.category.append("Salads")
        recipeCategories.category.append("Sides")
        recipeCategories.category.append("Sauces")
        recipeCategories.category.append("Baking")
        recipeCategories.category.append("Desserts")
        recipeCategories.category.append("Drinks")
        
       
        categories = recipeCategories.category
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return categories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell")!
        cell.textLabel!.text = categories[indexPath.row]
        cell.textLabel!.textColor = UIColor.white
        
        
        
        return cell
    }
    

    

    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let currentCell = tableView.cellForRow(at: indexPath)! as UITableViewCell
        
        
        if currentCell.textLabel?.text != nil {
        
            selectedCategory = (currentCell.textLabel?.text)!
            
        }
        

        performSegue(withIdentifier: "recipesList", sender: self)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "recipesList" {
        
            let destination = segue.destination as! RecipeListViewController
            destination.categorySelected = selectedCategory
            
        }
        
    }
    
    

}
