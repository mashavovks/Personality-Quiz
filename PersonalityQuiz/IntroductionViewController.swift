//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by student2 on 3/7/19.
//  Copyright © 2019 Masha. All rights reserved.
//

import UIKit

class IntroductionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func startQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    }
    
}

