//
//  ViewController.swift
//  UITrace05
//
//  Created by 倉田七海 on 2021/08/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.button1.layer.borderWidth = 1.0
        self.button1.layer.borderColor = UIColor(red: 242/255, green: 242/255, blue: 242/255, alpha: 1.0).cgColor
        self.button1.layer.cornerRadius = 15.0
        self.button1.clipsToBounds = true
        self.button2.layer.borderWidth = 1.0
        self.button2.layer.borderColor = UIColor(red: 242/255, green: 242/255, blue: 242/255, alpha: 1.0).cgColor
        self.button2.layer.cornerRadius = 15.0
        self.button2.clipsToBounds = true
        self.button3.layer.borderWidth = 1.0
        self.button3.layer.borderColor = UIColor(red: 242/255, green: 242/255, blue: 242/255, alpha: 1.0).cgColor
        self.button3.layer.cornerRadius = 15.0
        self.button3.clipsToBounds = true
        self.button4.layer.borderWidth = 1.0
        self.button4.layer.borderColor = UIColor(red: 242/255, green: 242/255, blue: 242/255, alpha: 1.0).cgColor
        self.button4.layer.cornerRadius = 15.0
        self.button4.clipsToBounds = true
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var newWord: UILabel!
    @IBOutlet weak var question: UILabel!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var Check: UIButton!
}

