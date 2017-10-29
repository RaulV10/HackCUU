//
//  SignUpViewController.swift
//  ApPet
//
//  Created by Raul Villarreal on 10/28/17.
//  Copyright © 2017 Raul Villarreal. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var txtNombre: UITextField!
    @IBOutlet weak var txtApellido: UITextField!
    @IBOutlet weak var txtCorreo: UITextField!
    @IBOutlet weak var txtContra: UITextField!
    @IBOutlet weak var txtConfirmarContra: UITextField!
    
    @IBOutlet weak var btnRegistrar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        btnRegistrar.layer.cornerRadius = 10
        btnRegistrar.clipsToBounds = true
        
        txtNombre.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
        txtApellido.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
        txtCorreo.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
        txtContra.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
        txtConfirmarContra.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func btnRegistrarClicked(_ sender: Any) {
        if(txtNombre.text!.isEmpty || txtApellido.text!.isEmpty || txtCorreo.text!.isEmpty || txtContra.text!.isEmpty || txtConfirmarContra.text!.isEmpty) {
            
            // Cambiar placeholders de color si falta algo
            txtNombre.attributedPlaceholder = NSAttributedString(string: "Nombre(s)", attributes: [NSForegroundColorAttributeName: UIColor.red])
            txtApellido.attributedPlaceholder = NSAttributedString(string: "Apellidos(s)", attributes: [NSForegroundColorAttributeName: UIColor.red])
            txtCorreo.attributedPlaceholder = NSAttributedString(string: "Correo", attributes: [NSForegroundColorAttributeName: UIColor.red])
            txtContra.attributedPlaceholder = NSAttributedString(string: "Contraseña", attributes: [NSForegroundColorAttributeName: UIColor.red])
            txtConfirmarContra.attributedPlaceholder = NSAttributedString(string: "Confirmar Contraseña", attributes: [NSForegroundColorAttributeName: UIColor.red])
            
        } else {
            // Insertar datos en MySQL
        }
    }
    
    
    // touched screen
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        // hide keyboard
        self.view.endEditing(false)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
