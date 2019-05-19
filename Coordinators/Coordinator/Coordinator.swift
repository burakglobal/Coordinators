//
//  Coordinator.swift
//  Coordinators
//
//  Created by BURAK KEBAPCI on 5/19/19.
//  Copyright © 2019 BurakKebapci. All rights reserved.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators:[Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
