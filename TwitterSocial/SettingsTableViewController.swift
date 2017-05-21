//
//  SettingsTableViewController.swift
//  TwitterSocial
//
//  Created by Aarti Chella on 5/20/17.
//  Copyright © 2017 app. All rights reserved.
//

import UIKit

class SettingsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
  
    }

   
    @IBAction func didTapBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    
    @IBAction func visibilitySwitch(_ sender: UISwitch) {
        if(sender.isOn == true){
            print("Public")
        }
        else{
            print("Friends only")
        }

    }
    @IBAction func notificationSwitch(_ sender: UISwitch) {
        if(sender.isOn == true){
            print("Notification ON")
        }
        else{
            print("Notification OFF")
        }
    }

}
