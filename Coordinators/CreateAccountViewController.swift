//
//  CreateAccountViewController.swift
//  Coordinators
//
//  Created by BURAK KEBAPCI on 5/19/19.
//  Copyright © 2019 BurakKebapci. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController,Storyboarded {
    weak var coordinator:MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    deinit {
        print("deinitilized")
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
