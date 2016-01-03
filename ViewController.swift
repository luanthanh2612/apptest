//
//  ViewController.swift
//  Animation
//
//  Created by Ti Biu on 12/31/15.
//  Copyright © 2015 Ti Biu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imghinh: UIImageView!
    @IBAction func btnclick(sender: AnyObject) {
//UIView.animateWithDuration(1, delay: 0.5, options: [], animations: { () -> Void in
//    self.imghinh.transform = CGAffineTransformMakeRotation(-30 * CGFloat(M_PI)/180)
//    }, completion: {finished in})
//    UIView.animateWithDuration(1, delay: 0.5, usingSpringWithDamping: 0.4, initialSpringVelocity: 0.7, options: [], animations: { () -> Void in
//            self.imghinh.layer.transform = CATransform3DMakeScale(0.5, 0.7, 30)
//        }, completion: {finished in})
    }
       override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

