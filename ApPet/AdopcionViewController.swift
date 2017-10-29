//
//  AdopcionViewController.swift
//  ApPet
//
//  Created by Raul Villarreal on 10/28/17.
//  Copyright © 2017 Raul Villarreal. All rights reserved.
//

import UIKit

class AdopcionViewController: UIViewController {

    @IBOutlet weak var btnAdoptar: UIButton!
    @IBOutlet weak var btnDarAdopcion: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        btnAdoptar.layer.cornerRadius = 10
        btnAdoptar.clipsToBounds = true
        
        btnDarAdopcion.layer.cornerRadius = 10
        btnDarAdopcion.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
