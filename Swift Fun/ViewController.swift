//
//  ViewController.swift
//  Swift Fun
//
//  Created by Dave Markham on 6/18/18.
//  Copyright © 2018 Dave Markham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet var myLabel: UILabel!
	var count = 0
	@IBAction func buttonTapped(_ sender: Any) {
		count += 1
		print(count)
		if count >= 2 {
			view.backgroundColor = UIColor.purple
			myLabel.text = "#\(count) Dave is not here."
			
		}
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		// Change background color to red
		view.backgroundColor = UIColor.green
		
		// The following code replaces what's in the ViewController, "This is a string."
		myLabel.text = "Dave is here."
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

