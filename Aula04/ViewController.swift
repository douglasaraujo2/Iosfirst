//
//  ViewController.swift
//  Aula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 Douglas Araujo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ""

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabel(_ sender: UIButton) {
        label.text = "Olá universo"
        view.backgroundColor = .yellow
    }

    @IBAction func unWind(segue: UIStoryboardSegue){}
    
}

