//
//  ViewController.swift
//  DevProfile
//
//  Created by Kenneth on 9/30/17.
//  Copyright © 2017 Microbob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var profileLogo: UIImageView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		self.profileLogo.layer.cornerRadius = 3.0
		self.profileLogo.clipsToBounds = true
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

