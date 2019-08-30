//
//  ViewController.swift
//  shareSNS
//
//  Created by 前川 on 2019/08/28.
//  Copyright © 2019 前川晃一郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func showAcitivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems: [imageView.image!], applicationActivities: nil)
        self.present(controller, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

