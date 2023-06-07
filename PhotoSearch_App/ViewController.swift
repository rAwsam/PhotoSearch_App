//
//  ViewController.swift
//  PhotoSearch_App
//
//  Created by Priyadarsini, Anjali (Contractor) on 06/06/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = view.bounds
        gradientLayer.colors = [UIColor.systemPink.cgColor,UIColor.systemGray2.cgColor,UIColor.systemMint.cgColor,UIColor.systemYellow.cgColor]
        view.layer.addSublayer(gradientLayer)
        ////ffghjklkjhgc
        print(",,")
    }


}
//struct GradientColor{
//    let gradientLayer = CAGradientLayer()
//    gradientLayer.frame = view.bounds
//    gradientLayer.colors = [UIColor.systemPink.cgColor,UIColor.systemGray2.cgColor,UIColor.systemMint.cgColor,UIColor.systemYellow.cgColor]
//    view.layer.addSublayer(gradientLayer)
//
//
//}

