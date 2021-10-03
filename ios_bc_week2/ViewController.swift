//
//  ViewController.swift
//  ios_bc_week2
//
//  Created by Mac on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    private var actionButton: ActionButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        addActionButton()
    }

    private func addActionButton() {
        actionButton = ActionButton ()
        actionButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(actionButton)
        
        NSLayoutConstraint.activate([
            actionButton.heightAnchor.constraint(equalToConstant: 50),
            actionButton.widthAnchor.constraint(equalToConstant: 120),
            
            actionButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            actionButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            
            
            
        ])
    }

}

