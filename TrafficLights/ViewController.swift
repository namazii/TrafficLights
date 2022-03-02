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
    @IBOutlet weak var buttonTraffic: UIButton!
    
    private var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redView.layer.cornerRadius = 65
        redView.alpha = 0.3
        
        yellowView.layer.cornerRadius = 65
        yellowView.alpha = 0.3
        
        greenView.layer.cornerRadius = 65
        greenView.alpha = 0.3
        
        buttonTraffic.layer.cornerRadius = 10
        buttonTraffic.setTitle("Start", for: .normal)
        
    }

    @IBAction func buttonTrafficPressed() {
        
        buttonTraffic.setTitle("Next", for: .normal)
        
        switch counter {
        case 0:
            redView.alpha = 1
            greenView.alpha = 0.3
            counter = 1
        case 1:
            redView.alpha = 0.3
            yellowView.alpha = 1
            counter = 2
        default:
            yellowView.alpha = 0.3
            greenView.alpha = 1
            counter = 0
        }
    }
}

