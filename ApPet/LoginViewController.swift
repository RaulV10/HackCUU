//
//  LoginViewController.swift
//  ApPet
//
//  Created by Raul Villarreal on 10/28/17.
//  Copyright © 2017 Raul Villarreal. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var btnEntrar: UIButton!
    @IBOutlet weak var txtCorreo: UITextField!
    @IBOutlet weak var txtContra: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        btnEntrar.layer.cornerRadius = 10
        btnEntrar.clipsToBounds = true
        
        txtCorreo.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
        txtContra.layer.sublayerTransform = CATransform3DMakeTranslation(15, 0, 0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
