//
//  ViewController.swift
//  ProgrammaticConstraints
//
//  Created by Shankar Suman on 14/03/20.
//  Copyright © 2020 Shankar Suman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let colorView = UIView()
    var initialConstraints = [NSLayoutConstraint]()
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View has been loaded")
        colorView.translatesAutoresizingMaskIntoConstraints = false
        colorView.backgroundColor = UIColor.blue
        
        self.view.addSubview(colorView)
        
        let leadingConstraint = self.colorView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor)
        let trailingConstraint = self.colorView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor)
        let topConstraint = self.colorView.topAnchor.constraint(equalTo: self.view.topAnchor)
        let bottomConstraint = self.colorView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -50)
        
        initialConstraints.append(contentsOf: [leadingConstraint,trailingConstraint,topConstraint,bottomConstraint])
        
        NSLayoutConstraint.activate(initialConstraints)
        
    }
    
    @IBAction func changeConstraints(_ sender: Any) {
        NSLayoutConstraint.deactivate(initialConstraints)
        colorView.backgroundColor = UIColor.green
        let widthConstraint = colorView.widthAnchor.constraint(equalToConstant: 100)
        let heightConstraint = colorView.widthAnchor.constraint(equalToConstant: 100)
        
        let centerXConstraint = colorView.centerXAnchor.constraint(equalTo: self.view.centerXAnchor)
        let centerYConstraint = colorView.centerYAnchor.constraint(equalTo: self.view.centerYAnchor)
        
        NSLayoutConstraint.activate([widthConstraint, heightConstraint, centerXConstraint, centerYConstraint])
    }
    
    override func didReceiveMemoryWarning() {
        print("Recieved Memory Warning")
    }


}

