//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Pedro Leon on 19/06/16.
//  Copyright © 2016 Innova Digital Studio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    @IBOutlet weak var precio: UILabel!
  
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//    @IBAction func mostrarHamburguesa() {
//        pais.text = paises.obtenPais()
//        hamburguesa.text = hamburguesas.obtenHamburguesa()
//        let colorAleatorio = colores.regresaColor()
//        view.backgroundColor = colorAleatorio
//        view.tintColor = colorAleatorio
//    }
    
    @IBAction func mostrarHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let valor = hamburguesas.obtenPrecio()
        precio.text = "$\(valor).00"
        let colorAleatorio = colores.regresaColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

