//
//  CodeAlongViewController.swift
//  RotationDemo
//
//  Created by Luyuan Xing on 3/5/17.
//  Copyright © 2017 Luyuan Nathan. All rights reserved.
//

import UIKit

class CodeAlongViewController: UIViewController {
    
    @IBOutlet weak var avatarImage: UIImageView!
    @IBOutlet weak var instructionsLabel: UILabel!
    @IBOutlet weak var containerForWords: UIView!
    @IBOutlet weak var checkButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        avatarImage.image = nil
        instructionsLabel.layer.borderWidth = 2.0
        instructionsLabel.layer.borderColor = UIColor.darkGray.cgColor
        checkButton.layer.cornerRadius = checkButton.frame.height / 2
    }
    
}
