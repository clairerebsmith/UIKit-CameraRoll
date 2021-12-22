//
//  ViewController.swift
//  CameraRoll
//
//  Created by Claire Smith Co on 22/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func experiment(sender: UIButton) {
        
        let nextController = UIImagePickerController()
        
        present(nextController, animated: true, completion: nil)
    }

}

