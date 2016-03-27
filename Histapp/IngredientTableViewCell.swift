//
//  IngredientTableViewCell.swift
//  Histapp
//
//  Created by Piero Divasto on 26-03-16.
//  Copyright © 2016 Piero Divasto. All rights reserved.
//

import UIKit

class IngredientTableViewCell: UITableViewCell {

    @IBOutlet weak var ingIcon: UIImageView!
    @IBOutlet weak var ingName: UILabel!
    @IBOutlet weak var ingFamily: UILabel!
    @IBOutlet weak var ingType: UILabel!
    @IBOutlet weak var ingCompatibilityLevel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
