//
//  ViewController.swift
//  WebPCompilationsIssue
//
//  Created by Ciprian Rarau on 2015-08-17.
//  Copyright (c) 2015 Ciprian Rarau. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imageView.sd_setImageWithURL(NSURL(string: "https://i.ytimg.com/vi_webp/SwDWjODmv4o/mqdefault.webp"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

