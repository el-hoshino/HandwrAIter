//
//  ViewController.swift
//  Chaffee
//
//  Created by 史翔新 on 2016/05/21.
//  Copyright © 2016年 Crazism. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		let view = DrawView(frame: self.view.bounds)
		self.view.addSubview(view)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}
