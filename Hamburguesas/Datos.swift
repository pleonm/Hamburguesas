//
//  Datos.swift
//  Hamburguesas
//
//  Created by Pedro Leon on 19/06/16.
//  Copyright © 2016 Innova Digital Studio. All rights reserved.
//

import Foundation
import UIKit

class Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColor() -> UIColor {
        let pos = Int(arc4random()) % colores.count
        return colores[pos]
    }
}



class ColeccionDePaises {
    let paises = ["Argentina", "Colombia",	"Haití", "Paraguay", "Bolivia",	"Costa Rica", "Jamaica", "Perú", "Brasil",	"Ecuador", "México", "Uruguay", "Chile",	"Estados Unidos", "Panamá",	"Venezuela", "Cuba", "Canada", "El Salvador", "Honduras", "Guatemala", "Nicaragua"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]

    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["hamburguesa de ternera y beicon", "hamburguesa a la plancha", "doble cheeseburger", "hamburguesa jugosa al estilo tradicional", "hamburguesa doble, con ketchup y pepinillo",	"hamburguesa de anacardos", "cheeseburger", "hamburguesa con queso y beicon", "hamburguesa cheddar, cebolla a la plancha y pepinillo",	"hamburguesa con queso y cebolla pochada, en White Hut", "butta burger con mantequilla y cebolla", "Supper Burger", "hamburguesa de Baltimore",	"bacon-onion blue Cheeseburger", "bacon-onion blue Cheeseburger",	"hamburguesa gourmet de Georgetown", "hamburguesa con queso pepper Jack, beicon y cebolla frita", "hamburguesa de ternera con Cheddar derretido", "hamburguesa de jugosa carne de ternera, queso azul y cebolla caramelizada", "hamburguesa con lechuga roja, cebolla, beicon y queso", "hamburguesa de falafel", "hamburguesa Hog Wild"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
    }
    
    func obtenPrecio() -> Int {
        let precio = (Int(arc4random()) % 20) + 10
        return precio
    }
}