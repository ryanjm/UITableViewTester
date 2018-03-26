//
//  MyTableViewCell.swift
//  TableTester
//
//  Created by Ryan Mathews on 3/22/18.
//  Copyright © 2018 Ryan Mathews. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var myLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
