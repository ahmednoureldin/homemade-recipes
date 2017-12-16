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
    var breakfastRecipes = ["POACHED EGGS",
                            "HEALTHY EGG VEGIE",
                            "SHAKSHOUKA",
                            "MUSHROOM AND TOMATO OMELETTE",
                            "GOOD FAT FRITTERS"]
    
    var LunchRecipes = ["Lunch",
                            "Lunch",
                            "Lunch",
                            "Lunch",
                            "Lunch"]
    
    var breakfastRecipeDescription = [
        "1 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
        "2 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
        "3 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
        "4 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri.",
        "5 Lorem ipsum dolor sit amet, ad adversarium mediocritatem qui, ne dicam accusata partiendo quo. Prompta honestatis usu ne, cu mei deleniti tractatos comprehensam, est quidam pertinax disputando te. Pri enim decore disputationi eu, an suas argumentum vim. Ut veniam rationibus omittantur pri."
    ]
    var categorySelected = ""
    var recipeNameSelected = ""
    var myCell = 0
    var btnPressedTag:Int!
   
    var parkedArray = [String]()
    
   // @IBOutlet weak var recipeName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        recipeTableview.delegate = self
        recipeTableview.dataSource = self
        
        
        
        if categorySelected == "Breakfast" {
        
            for x in breakfastRecipes {
                parkedArray.append(x)
            }
            
        } else if categorySelected == "Lunch" {
        
            for x in LunchRecipes {
                parkedArray.append(x)
            }
        
        }
        
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
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "recipeCell") as! ReciepeTableViewCell
        
        //RecipeListViewController
        cell.delegate = self
        if categorySelected == "Breakfast" {
        
            cell.recipeName.text = parkedArray[indexPath.row]
            cell.recipeDescription.text = breakfastRecipeDescription[indexPath.row]
            cell.recipeImg.image = UIImage(named: "breakfastRecipe\(indexPath.row).jpg")
            
            
            
        }else if categorySelected == "Lunch"{
        
            cell.recipeName.text = parkedArray[indexPath.row]
            cell.recipeDescription.text = "dummy"
            cell.recipeImg.image = UIImage(named: "plate.png")

            
        } else {
        
            cell.recipeName.text = "Dummy Recipe Name"
            cell.recipeDescription.text = breakfastRecipeDescription[0]
            cell.recipeImg.image = UIImage(named: "breakfastRecipe1.jpg")
        
        }
        
        //recipeNameSelected = cell.recipeName.text!
        
        
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "recipeIngredients" {
        
        let destination = segue.destination as! RecipeIngredientsViewController
            
            destination.recipeName = parkedArray[myCell]
            destination.recipeDescription = breakfastRecipeDescription[myCell]
            destination.recipeImg = "breakfastRecipe\(myCell).jpg"
            
            
        }
    }
    
   
    
    func getTagofBtnPressed(btnTag: Int,cell: ReciepeTableViewCell) {
        
        let indexPath = self.recipeTableview.indexPath(for: cell)
        
        
        //  Do whatever you need to do with the indexPath
        
        //print("Button tapped on row \(indexPath?.row)")
        myCell = (indexPath?.row)!
        
        btnPressedTag = btnTag
        if btnPressedTag == 0 {
        
            performSegue(withIdentifier: "recipeIngredients", sender: self)
        
        }
        
    }

    
}
