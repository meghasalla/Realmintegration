//
//  EmployeeViewController.swift
//  Realmintegration
//
//  Created by megha salla on 25/12/21.
//

import UIKit

class EmployeeViewController: UIViewController {

    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.sideMenuBtn.target = revealViewController()
        self.sideMenuBtn.action = #selector(self.revealViewController()?.revealSideMenu)
    }

}
