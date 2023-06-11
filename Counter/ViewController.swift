//
//  ViewController.swift
//  Counter
//
//  Created by Александр Скрипников on 11/6/2566 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var counterButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    var counter: Int = 0

    @IBAction func increaseCounter(_ sender: Any) {
        counter += 1
        counterLabel.text = "Сounter value: \(counter)"
    }
    
}

