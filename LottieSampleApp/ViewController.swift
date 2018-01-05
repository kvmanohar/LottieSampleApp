//
//  ViewController.swift
//  LottieSampleApp
//
//  Created by Manohar Kurapati on 02/01/2018.
//  Copyright © 2018 Manosoft. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var viewForImage: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let animationView = LOTAnimationView(name: "newAnimation")
        animationView.frame = CGRect(x: 0, y: 0, width: 200, height: 200)
        animationView.animationSpeed = 0.50
        
        animationView.loopAnimation = true
        animationView.play()
        
//        animationView.loopAnimation = false
//        animationView.play { (done) in
//            if done {
//                self.viewForImage.isHidden = true
//            }
//        }
        
        viewForImage.addSubview(animationView)
        
    }




}

