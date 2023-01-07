//
//  ViewController.swift
//  bones
//
//  Created by юра шинкар on 5.01.23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var GameController1: UIImageView!
    @IBOutlet weak var GameController2: UIImageView!
    
    let arrayControllers = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonPlay(_ sender: Any) {
        
        GameController1.image = arrayControllers[Int.random(in :0...5)]
        GameController2.image = arrayControllers[Int.random(in :0...5)]
        
    }
}

