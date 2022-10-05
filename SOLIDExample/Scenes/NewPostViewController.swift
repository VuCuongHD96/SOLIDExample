//
//  NewPostViewController.swift
//  SOLIDExample
//
//  Created by sun on 03/10/2022.
//

import UIKit

class NewPostViewController: UIViewController {
    
    @IBOutlet weak var facebookSwitch: UISwitch!
    @IBOutlet weak var twitterSwitch: UISwitch!
    @IBOutlet weak var tumblrSwitch: UISwitch!
    @IBOutlet weak var flickrSwitch: UISwitch!
    
    var switchArray = Set<UISwitch>()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func shareFaceBook() {
        print("----- debug ----- share FaceBook")
    }
    
    func shareTwitter() {
        print("----- debug ----- share Twitter")
    }
    
    func shareTumblr() {
        print("----- debug ----- share Tumblr")
    }
    
    func shareFlickr() {
        print("----- debug ----- share Flickr")
    }
    
    @IBAction func facebookSwitchAction(_ sender: UISwitch) {
        if sender.isOn {
            switchArray.insert(sender)
        }
    }
    
    @IBAction func sharePost(_ sender: Any) {
        for switchItem in switchArray {
            if switchItem == facebookSwitch {
                shareFaceBook()
            }
            if switchItem == twitterSwitch {
                shareTwitter()
            }
            if switchItem == tumblrSwitch {
                shareTumblr()
            }
            if switchItem == flickrSwitch {
                shareFlickr()
            }
        }
    }
}
