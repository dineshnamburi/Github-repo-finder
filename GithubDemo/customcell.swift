//
//  customcell.swift
//  GithubDemo
//
//  Created by dinesh on 15/02/17.
//  Copyright © 2017 codepath. All rights reserved.
//

import UIKit

class customcell: UITableViewCell {
    @IBOutlet weak var namelabel: UILabel!
    @IBOutlet weak var author: UILabel!

    @IBOutlet weak var image1: UIImageView!

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var stars: UILabel!
    @IBOutlet weak var fork: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
