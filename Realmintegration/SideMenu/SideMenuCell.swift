//
//  SideMenuCell.swift
//  Realmintegration
//
//  Created by megha salla on 25/12/21.
//

import UIKit

class SideMenuCell: UITableViewCell {

    class var identifier: String { return String(describing: self) }
    class var nib: UINib { return UINib(nibName: identifier, bundle: nil) }
    
    @IBOutlet var iconImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        // Background
        self.backgroundColor = .clear
        
        // Icon
        self.iconImageView.tintColor = .white
        
        // Title
        self.titleLabel.textColor = .white
    }
}
