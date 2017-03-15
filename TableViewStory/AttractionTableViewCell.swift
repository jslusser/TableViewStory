//
//  AttractionTableViewCell.swift
//  TableViewStory
//
//  Created by James Slusser on 3/14/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//

import UIKit

class AttractionTableViewCell: UITableViewCell {

    @IBOutlet weak var attractionImage: UIImageView!
    
    @IBOutlet weak var attractionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
