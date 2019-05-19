//
//  ViewController.swift
//  Coordinators
//
//  Created by BURAK KEBAPCI on 5/19/19.
//  Copyright © 2019 BurakKebapci. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    weak var coordinator:MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buy(_ sender: Any) {
        coordinator?.buySubscription()
    }

    @IBAction func createAccount(_ sender: Any) {
        coordinator?.CreateAccount()
    }

}

