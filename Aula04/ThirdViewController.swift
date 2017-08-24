//
//  ThirdViewController.swift
//  Aula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Douglas Araujo. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func close(_ sender: UIButton) {
        
        //dismiss(animated: true, completion: nil)
        navigationController?.popViewController(animated: true)
    }

}
