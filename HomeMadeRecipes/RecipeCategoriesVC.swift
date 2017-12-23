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
    
    // an instance of RecipeCategories class
    let recipeCategories = RecipeCategories()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        recipeCategoriesList.delegate = self
        recipeCategoriesList.dataSource = self
        
        // changing background image of a tableview
        let backgroundImage = UIImage(named:"background.png")
        let imageview = UIImageView(image: backgroundImage)
        recipeCategoriesList.backgroundView = imageview
        // remove tableview separator
        recipeCategoriesList.separatorStyle = UITableViewCellSeparatorStyle.none
        
        // filling categories array
        categories = recipeCategories.category
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return categories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell")!

        cell.textLabel!.text = recipeCategories.category[indexPath.row]
        cell.textLabel!.textColor = UIColor.white

        return cell
    }
    

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let currentCell = tableView.cellForRow(at: indexPath)! as UITableViewCell

            selectedCategory = (currentCell.textLabel?.text)!

        performSegue(withIdentifier: "recipesList", sender: self)
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "recipesList" {
        
            let destination = segue.destination as! RecipeListViewController
            destination.categorySelected = selectedCategory
            
        }
        
    }
    
    

}
