//
//  ViewController.swift
//  Cacca
//
//  Created by Salvatore Musone on 13/03/2018.
//  Copyright © 2018 Salvatore Musone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Messaggio: UILabel!
    var contatore = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Pulsante(_ sender: UIButton) {
        contatore = contatore + 1
        Messaggio.text = "prova Cacca"
    }
    
}

