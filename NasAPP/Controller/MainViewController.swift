//
//  ViewController.swift
//  NasAPP
//
//  Created by Jari Koopman on 09/10/2017.
//  Copyright © 2017 JarICT. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    //MARK: Outlets
    
    @IBOutlet weak var homeButton: UIButton!
    @IBOutlet weak var roverButton: UIButton!
    @IBOutlet weak var eyeButton: UIButton!
    @IBOutlet weak var asteroidButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        roverButton.imageView?.contentMode = .scaleAspectFill
        eyeButton.imageView?.contentMode = .scaleAspectFill
        asteroidButton.imageView?.contentMode = .scaleAspectFill
        
        roverButton.addTarget(self, action: #selector(roverButtonPressed), for: .touchUpInside)
        eyeButton.addTarget(self, action: #selector(eyeButtonPressed), for: .touchUpInside)
        asteroidButton.addTarget(self, action: #selector(asteroidButtonPressed), for: .touchUpInside)
    }
}

//MARK: - Navigation
extension MainViewController {
    
    @objc func eyeButtonPressed() {
        print("Eye button")
    }
    
    @objc func asteroidButtonPressed() {
        print("Asteroid button")
    }
    
    @objc func roverButtonPressed() {
        print("Rover button")
    }

}
