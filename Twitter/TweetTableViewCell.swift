//
//  TweetTableViewCell.swift
//  Twitter
//
//  Created by Suma Valli on 3/3/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetTableViewCell: UITableViewCell {

    @IBOutlet weak var profileView: UIImageView!
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var tweetContent: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
