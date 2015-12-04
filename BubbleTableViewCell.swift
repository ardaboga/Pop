//
//  BubbleTableViewCell.swift
//  Pop
//
//  Created by Megan Lim on 30/11/15.
//  Copyright © 2015 Megan Lim. All rights reserved.
//

import UIKit

class BubbleTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
