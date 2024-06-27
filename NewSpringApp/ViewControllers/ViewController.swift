//
//  ViewController.swift
//  NewSpringApp
//
//  Created by Egor Ukolov on 26.06.2024.
//

import Spring

class ViewController: UIViewController {
    
    
    @IBOutlet var springAnimationView: SpringView!
    @IBOutlet var parametrsLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func runSpringAnimation(_ sender: SpringButton) {
        
        springAnimationView.animation = "flash"
        springAnimationView.curve = "easeIn"
        springAnimationView.delay = 0.5
        springAnimationView.duration = 0.5
        springAnimationView.force = 2
        springAnimationView.animate()
        
        sender.animation = "swing"
        sender.delay = 0.2
        sender.duration = 0.3
        sender.force = 1
        sender.animate()
    }
    
    
}

