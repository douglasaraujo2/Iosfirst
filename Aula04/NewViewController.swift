//
//  NewViewController.swift
//  Aula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Douglas Araujo. All rights reserved.
//

import UIKit

class NewViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 
    @IBAction func close(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

}
