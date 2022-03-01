//
//  ViewController.swift
//  TrafficLights
//
//  Created by Назар Ткаченко on 01.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var buttonTrafic: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.layer.cornerRadius = 66
        redView.alpha = 0.3
        
        yellowView.layer.cornerRadius = 66
        yellowView.alpha = 0.3
        
        greenView.layer.cornerRadius = 66
        greenView.alpha = 0.3
        
        buttonTrafic.layer.cornerRadius = 10
    }


}

