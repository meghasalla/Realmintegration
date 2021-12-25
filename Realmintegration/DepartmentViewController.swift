//
//  DepartmentViewController.swift
//  Realmintegration
//
//  Created by megha salla on 25/12/21.
//

import UIKit

class DepartmentViewController: UIViewController {

    @IBOutlet var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()        
        // Menu Button Tint Color
        navigationController?.navigationBar.tintColor = .white

        sideMenuBtn.target = revealViewController()
        sideMenuBtn.action = #selector(revealViewController()?.revealSideMenu)
    }
}
