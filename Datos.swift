//
//  Datos.swift
//  Hamburguesas
//
//  Created by Julian Padilla on 18/03/20.
//  Copyright © 2020 Julian Padilla Molina. All rights reserved.
//

import Foundation
import UIKit

// Datos.swift

class  ColeccionDePaices // Clase de coleccion de paices
{
    let coleccionPaices : [String] = ["Colombia", "Mexico", "Peru", "Ecuador", "Chile", "Albania", "Argentina", "Francia", "España","Italia", "Portugal","Paraguay", "Uruguay", "Brasil", "Venezuela", "Rusia", "Iran", "China", "Japon","Australia"]
    
    func obtenPais() -> String // Funcion que regresa un pais de forma aleatoria
    {
        let posicion = Int(arc4random()) % coleccionPaices.count
        return coleccionPaices[posicion]
    }
}

class ColeccionDeHamburguesa // Clase de coleccion de hamburguesas
{
    let coleccionHamburguesas : [String] = ["Capital Grille", "Soul", "Jucy Lucy", "The Counter", "Sliders", "The Palm", "Mr. Buns", "Hamburguesa Vegetariana", "Hamburguesa de Pollo", "Hamburguesa Todoterreno", "Hamburguesa Calljera", "Hamburguesa Corral Costeña", "Hamburguesa Pollo Mexicano", "Hamburguesa Philadelphia Steak", "Hamburguesa corral mexicana", "Hamburguesa Pollo Parillero", "Hamburguesa 1/2 libra", "Hamburguesa Argentina", "Hamburguesa 1/4 libra", "Hamburguesa corralita"]
    
    func obtenHamburguesa() -> String // Funcion que regresa una hamburguesa de forma aleatoria
    {
        let posicion = Int(arc4random()) % coleccionHamburguesas.count
        return coleccionHamburguesas[posicion]
    }
}

struct  Colores // Estructura de colores
{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor // Funcion que regresa un color de forma aleatoria
    {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
