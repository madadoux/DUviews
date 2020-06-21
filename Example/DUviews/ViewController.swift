//
//  ViewController.swift
//  DUviews
//
//  Created by mohamed saeed on 06/21/2020.
//  Copyright (c) 2020 mohamed saeed. All rights reserved.
//

import UIKit
import DUviews
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }
    
    func setupUI() {
    
        let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 200), parent: nil, font: .systemFont(ofSize: 44), textColor: .black)!
        label.numberOfLines = 0
        label.textAlignment  = .center
        label.text = """
        let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100), parent: nil, font: .latoBold(size: 31), textColor: .blue)
           let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100), parent: nil, font: .latoBold(size: 31), textColor: .blue)
           let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100), parent: nil, font: .latoBold(size: 31), textColor: .blue)
           let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100), parent: nil, font: .latoBold(size: 31), textColor: .blue)
           let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100), parent: nil, font: .latoBold(size: 31), textColor: .blue)
           let label = DULabel(frame: CGRect(x: 0, y: 0, width: self.view.frame.width, height: 100), parent: nil, font: .latoBold(size: 31), textColor: .blue)
        """
        let scrollView = DUSingleChildScrollView(frame: self.view.frame, child: label, parent: self.view)
        scrollView.backgroundColor = .white
        
    }
}
