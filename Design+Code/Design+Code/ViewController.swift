//
//  ViewController.swift
//  Design+Code
//
//  Created by MacBook Pro 13 2019 on 4/9/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blurView: UIVisualEffectView!
    @IBOutlet weak var cardView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        cardView.layer.cornerRadius = 30
        cardView.layer.cornerCurve = .continuous
        blurView.layer.cornerRadius = 30
        blurView.layer.cornerCurve = .continuous

        blurView.layer.masksToBounds = true
        
        cardView.layer.shadowColor = UIColor(named: "Shadow")!.cgColor
        cardView.layer.shadowOpacity = 0.5
        cardView.layer.shadowRadius = 20
        cardView.layer.shadowOffset = CGSize(width: 0, height: 10)

    }


}

