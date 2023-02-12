//
//  ViewController.swift
//  tabBar
//
//  Created by Sultonaliyev Buzurgmexr on 18/01/23.
//

import UIKit

class ViewController: UIViewController {
  var label: UILabel {
    let label = UILabel()
    label.text = "Initial label text"
    label.textColor = .orange
    label.backgroundColor = .black
    label.font = .systemFont(ofSize: 32)
    
    return label
  }()
  override func viewDidLoad() {
    super.viewDidLoad()

  }
}
