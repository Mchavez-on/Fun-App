//
//  ViewController.swift
//  Fun App
//
//  Created by Mariana Chavez on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var weather: UIButton!
    @IBOutlet weak var scenery: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        weather.backgroundColor = UIColor.init(red:50/255, green: 66/255, blue: 30/255, alpha: 1)
        weather.layer.cornerRadius = 25.0
        weather.tintColor = UIColor.white
        
        scenery.backgroundColor = UIColor.init(red:50/255, green: 66/255, blue: 30/255, alpha: 1)
        scenery.layer.cornerRadius = 25.0
        scenery.tintColor = UIColor.white
    }
    

}

