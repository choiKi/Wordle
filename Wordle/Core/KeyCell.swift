//
//  KeyCell.swift
//  Wordle
//
//  Created by 최기훈 on 2022/03/09.
//

import UIKit

class KeyCell: UICollectionViewCell {
    
   static  let identifier: String = "KeyCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemGray5
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
