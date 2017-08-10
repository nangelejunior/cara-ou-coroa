//
//  DetalhesViewController.swift
//  Cara ou Coroa
//
//  Created by Neuclair J. Angele Junior on 09/08/17.
//  Copyright © 2017 Neuclair J. Angele Junior. All rights reserved.
//

import Foundation
import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var moedaImageView: UIImageView!
    var numeroRandomicoRecebido: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if numeroRandomicoRecebido == 0 {
            moedaImageView.image = #imageLiteral(resourceName: "moeda_cara")
        } else {
            moedaImageView.image = #imageLiteral(resourceName: "moeda_coroa")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
