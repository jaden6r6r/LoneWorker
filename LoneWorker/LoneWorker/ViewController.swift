//
//  ViewController.swift
//  LoneWorker
//
//  Created by Jaden Walker on 20/04/2020.
//  Copyright © 2020 Jaden Walker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RoundedImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        circularImage.layer.masksToBounds = true
        circularImage.layer.cornerRadius = circularImage.bounds.width / 2
    }


}

