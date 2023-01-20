//
//  ToDoCell.swift
//  ToDoList
//
//  Created by Christian Manzaraz on 19/01/2023.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    @IBOutlet var isCompleteButton: UIButton!    
    @IBOutlet var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
