//
//  BusinessCell.swift
//  ScrollingList
//
//  Created by Vishnu Prasath on 17/05/22.
//

import UIKit
import AlamofireImage

struct BusinessCellModel: CellModel {
    var displayData: [Home.SearchTerm.ViewModel.BusinessDisplay]
}

class MonoBusinessCell: UITableViewCell, CellInterface {
    
    static let identifier = "MonoBusinessCell"

    @IBOutlet weak var businessName: UILabel!
    @IBOutlet weak var businessImage: UIImageView!
    @IBOutlet weak var baseView: UIView! {
        didSet {
            baseView.layer.cornerRadius = 5.0
        }
    }
  
    func configure(model: CellModel) {
        guard model is BusinessCellModel else { return }
        let cellModel = model as! BusinessCellModel
        let displayData = cellModel.displayData
        
      businessName.text = displayData.first?.name
        
      if let thumbnail = displayData.first?.thumbnail, let url = URL(string: thumbnail) {
            businessImage.af.setImage(withURL: url)
        }
    }
    
    override func prepareForReuse() {
        businessImage.image = nil
    }
}
