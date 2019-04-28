//
//  BlueTableViewCell.swift
//  BlueTracker
//
//  Created by zappycode on 6/28/17.
//  Copyright © 2017 Nick Walter. All rights reserved.
//

import UIKit

class BlueTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var rssiLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
