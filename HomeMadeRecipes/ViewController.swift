//
//  ViewController.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/9/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func skipBtnPressed(_ sender: UIButton) {
        
        performSegue(withIdentifier: "recipeCategories", sender: self)
    }

}

