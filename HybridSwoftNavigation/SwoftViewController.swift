//
//  SwoftViewController.swift
//  HybridSwoftNavigation
//
//  Created by Ackshaey Singh on 3/27/15.
//  Copyright (c) 2015 Ackshaey Singh. All rights reserved.
//

import UIKit
import CoreFrameworkCustOC

class SwoftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Second - Swift"

        let nextButton = UIBarButtonItem(title: "Next", style: UIBarButtonItemStyle.Bordered, target: self, action: "goNext")
        
        self.navigationItem.rightBarButtonItem = nextButton
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func goNext() {
        let bundle = NSBundle(forClass: ThirdOcViewController.self)
        let vc = ThirdOcViewController(nibName: "ThirdOcViewController", bundle: bundle)
        self.showViewController(vc, sender: nil)
    }
    
}
