//
//  MainCoordinator.swift
//  Coordinators
//
//  Created by BURAK KEBAPCI on 5/19/19.
//  Copyright © 2019 BurakKebapci. All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController

    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func buySubscription() {
        let vc = BuyViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }

    func CreateAccount() {
        let vc = CreateAccountViewController.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }


}
