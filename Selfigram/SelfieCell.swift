//
//  SelfieCell.swift
//  Selfigram
//
//  Created by seiko igi on 2016-11-17.
//  Copyright © 2016 seiko igi. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {
   
    @IBOutlet weak var commentLabel: UILabel!

    @IBOutlet weak var usernameLabel: UILabel!
   
    @IBOutlet weak var selfieImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
