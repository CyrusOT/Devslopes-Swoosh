//
//  LeagueVC.swift
//  Swoosh
//
//  Created by Ahmed AlOtaibi on 7/2/20.
//  Copyright © 2020 Ahmed AlOtaibi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
}
