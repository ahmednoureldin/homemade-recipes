//
//  RecipeIngredientsViewController.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/13/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import UIKit

class RecipeIngredientsViewController: UIViewController {

    var recipeImg = ""
    var recipeName = ""
    var recipeDescription = ""
    
    @IBOutlet weak var recipeImgSelected: UIImageView!
    
    @IBOutlet weak var recipeNameSelected: UILabel!
    @IBOutlet weak var recipeDescSelected: UILabel!
    @IBOutlet weak var recipeIngredients: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
       
        
        recipeImgSelected.image = UIImage(named: "\(recipeImg)")
        recipeNameSelected.text = recipeName
        recipeDescSelected.text = recipeDescription
        
        if recipeName == "SHAKSHOUKA" {
        
            recipeIngredients.text = "1 tbs olive oil\n 1 brown onion, finely chopped\n 3 garlic cloves, finely chopped\n 1 tsp ground cumin\n 2 tsp ground paprika\n 1/2 tsp chilli flakes\n 1 red capsicum, deseeded and diced\n 400g can diced tomatoes\n 250g mini roma tomatoes, halved lengthways\n 4 eggs, at room temperature"
        
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

}
