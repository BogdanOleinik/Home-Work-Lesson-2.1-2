//
//  ViewController.swift
//  Lesson1
//
//  Created by Сергей Олейник on 24.12.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redView: UIView!
    @IBOutlet weak var yellowView: UIView!
    @IBOutlet weak var greenView: UIView!
    @IBOutlet weak var buttonNext: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = 90
        redView.alpha = 0.3
        yellowView.layer.cornerRadius = 90
        yellowView.alpha = 0.3
        greenView.layer.cornerRadius = 90
        greenView.alpha = 0.3
        buttonNext.layer.cornerRadius = 10
    }
    
    @IBAction func buttonNextPressed() {
        redView.alpha = 1
    }
}
