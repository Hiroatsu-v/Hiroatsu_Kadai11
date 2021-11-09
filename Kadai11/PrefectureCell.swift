//
//  PrefectureCell.swift
//  Kadai11
//
//  Created by Hiroatsu on 2021/11/09.
//

import UIKit

class PrefectureCell: UITableViewCell {
    @IBOutlet private weak var nameLabal: UILabel!

    func configure(name: String) {
        nameLabal.text = name
    }
}
