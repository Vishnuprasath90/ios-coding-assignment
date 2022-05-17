//
//  DualBusineesCell.swift
//  ScrollingList
//
//  Created by Vishnu Prasath on 17/05/22.
//

import UIKit
import AlamofireImage

class DualBusinessCell: UITableViewCell, CellInterface {
  
  static let identifier = "DualBusinessCell"
  
  @IBOutlet weak var businessNameFirst : UILabel!
  @IBOutlet weak var businessNameLast : UILabel!
  @IBOutlet weak var businessImageFirst: UIImageView!
  @IBOutlet weak var businessImageLast: UIImageView!
  @IBOutlet weak var baseView: UIView! {
    didSet {
//      baseView.layer.cornerRadius = 5.0
    }
  }
  func configure(model: CellModel) {
    guard model is BusinessCellModel else { return }
    let cellModel = model as! BusinessCellModel
    let displayData = cellModel.displayData
    
    businessNameFirst.text = displayData.first?.name
    businessNameLast.text = displayData.last?.name
    
    if let thumbnail = displayData.first?.thumbnail, let url = URL(string: thumbnail) {
      businessImageFirst.af.setImage(withURL: url)
    }
    
    if let thumbnail = displayData.last?.thumbnail, let url = URL(string: thumbnail) {
      businessImageLast.af.setImage(withURL: url)
    }
  }
  
  override func prepareForReuse() {
    businessImageFirst.image = nil
    businessImageLast.image = nil
  }
}
