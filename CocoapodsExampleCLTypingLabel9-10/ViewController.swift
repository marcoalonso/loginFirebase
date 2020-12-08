//
//  ViewController.swift
//  CocoapodsExampleCLTypingLabel9-10
//
//  Created by marco alonso on 08/12/20.
//

import UIKit
import CLTypingLabel

class ViewController: UIViewController {

    @IBOutlet weak var mensajeBienvenidaLabel: CLTypingLabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        mensajeBienvenidaLabel.charInterval = 0.05
        mensajeBienvenidaLabel.text = "Hola bienvenidos al Instituto Tecnologico de Morelia, y a la materia de programacion movil II saludos!"
    }


}

