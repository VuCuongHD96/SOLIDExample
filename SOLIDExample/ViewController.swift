//
//  ViewController.swift
//  SOLIDExample
//
//  Created by sun on 03/10/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let newPostScreen = NewPostViewController()
        present(newPostScreen, animated: true)
    }
}

