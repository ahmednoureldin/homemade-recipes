//
//  ReciepeTableViewCell.swift
//  HomeMadeRecipes
//
//  Created by Ahmed on 12/12/17.
//  Copyright © 2017 ahmedmedhat. All rights reserved.
//

import UIKit

protocol btnTag {
    func getTagofBtnPressed(btnTag:Int, cell:ReciepeTableViewCell)
}

class ReciepeTableViewCell: UITableViewCell {

    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeName: UILabel!
    @IBOutlet weak var recipeDescription: UILabel!
    
    var delegate: btnTag?
    
    
    override func awakeFromNib() {
    
       
      
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func btnPressed(_ sender: UIButton) {
        
        delegate!.getTagofBtnPressed(btnTag: sender.tag, cell: self)

        
    }
    
    
    

}
