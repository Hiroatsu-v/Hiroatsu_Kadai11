//
//  ViewController.swift
//  Kadai11
//
//  Created by Hiroatsu on 2021/11/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var selectionLabel: UILabel!

    @IBAction private func exitCancel(segue: UIStoryboardSegue) {
    }

    @IBAction private func exitInput(segue: UIStoryboardSegue) {
        // swiftlint:disable:next force_cast
        let next = segue.source as! TableViewController
        selectionLabel.text = next.selectedPrefectureName
    }
}
