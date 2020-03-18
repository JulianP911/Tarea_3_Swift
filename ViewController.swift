//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Julian Padilla on 18/03/20.
//  Copyright © 2020 Julian Padilla Molina. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var mensajePais: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    let coleccionPaises = ColeccionDePaices()
    let coleccionHamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func dameUnPaisHamburguesa(_ sender: Any)
    {
        mensajePais.text = coleccionPaises.obtenPais()
        mensajeHamburguesa.text = coleccionHamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
               view.backgroundColor = colorAleatorio
               view.tintColor = colorAleatorio
    }
}

