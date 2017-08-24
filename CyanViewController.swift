//
//  CyanViewController.swift
//  Aula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Douglas Araujo. All rights reserved.
//

import UIKit

class CyanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func onClickButton(_ sender: Any) {
        let newView = NewViewController(nibName: "NewViewController", bundle: nil)
       // present(newView, animated: true, completion: nil)
        navigationController?.pushViewController(newView, animated: true)
    }

}
