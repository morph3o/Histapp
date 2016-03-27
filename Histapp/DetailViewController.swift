//
//  DetailViewController.swift
//  Histapp
//
//  Created by Piero Divasto on 10-03-16.
//  Copyright © 2016 Piero Divasto. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailDescriptionLabel: UILabel!
    @IBOutlet weak var ingredientImageView: UIImageView!


    var detailIngredient: Ingredient? {
        didSet {
            // Update the view.
            self.configureView()
        }
    }

    func configureView() {
        if let detailIngredient = self.detailIngredient {
            if let detailDescriptionLabel = self.detailDescriptionLabel, ingredientImageView = self.ingredientImageView{
                detailDescriptionLabel.text = detailIngredient.remarks
                ingredientImageView.image = UIImage(named: detailIngredient.image)
                title = detailIngredient.name
            }
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.configureView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

