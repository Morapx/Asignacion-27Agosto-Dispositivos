//
//  ViewController.swift
//  Practica27Ago_Mora
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ScTipo: UISegmentedControl!
    @IBOutlet weak var lbltxt: UILabel!
    @IBOutlet weak var txtbox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func DoChsngeTipo(_ sender: Any) { if ScTipo.selectedSegmentIndex == 1 {
        lbltxt.text = "Numero de profesor:"
        txtbox.placeholder = "Ingresa tu numero de profesor"
        }
        
        if ScTipo.selectedSegmentIndex == 2 {
            lbltxt.text =  "Numero de empleado:"
            txtbox.placeholder = "Ingresa numero de empleado"
        }
        
        if ScTipo.selectedSegmentIndex == 0 {
            lbltxt.text = "Matricula de alumno:"
            txtbox.placeholder = "Ingrese su matricula"
        }
    }
    

}

