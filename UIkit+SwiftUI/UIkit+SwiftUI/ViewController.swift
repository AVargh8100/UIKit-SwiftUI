//
//  ViewController.swift
//  UIkit+SwiftUI
//
//  Created by Alex Varghese on 01/05/2024.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupHostingController()
    }
    
    func setupHostingController() {
        let controller = UIHostingController(rootView: SwiftUIView())
        addChild(controller)
        controller.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(controller.view)
//        controller.didMove(toParent: self)
        
        NSLayoutConstraint.activate([
            controller.view.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5),
            controller.view.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5),
            controller.view.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            controller.view.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

class ViewController2: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .red
        setupHostingController()
    }
    
    func setupHostingController() {
        let controller = UIHostingController(rootView: SwiftUIView2())
        addChild(controller)
        controller.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(controller.view)
//        controller.didMove(toParent: self)
        
        NSLayoutConstraint.activate([
            controller.view.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.5),
            controller.view.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5),
            controller.view.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            controller.view.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
