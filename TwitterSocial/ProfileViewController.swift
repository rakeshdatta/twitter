//
//  ProfileViewController.swift
//  TwitterSocial
//
//  Created by Aarti Chella on 5/20/17.
//  Copyright © 2017 app. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var setting: UIButton!
    @IBOutlet weak var editProfile: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setting.backgroundColor = .clear
        setting.layer.cornerRadius = 3
        setting.layer.borderWidth = 1
        setting.layer.borderColor = UIColor.blue.cgColor
        
        editProfile.backgroundColor = .clear
        editProfile.layer.cornerRadius = 3
        editProfile.layer.borderWidth = 1
        editProfile.layer.borderColor = UIColor.blue.cgColor

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
