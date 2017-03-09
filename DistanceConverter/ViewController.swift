//
//  ViewController.swift
//  DistanceViewer
//
//  Created by Craig Grummitt on 13/04/2016.
//  Copyright © 2016 Craig Grummitt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  let distance = Distance(miles: 1000)
  
  @IBOutlet weak var milesTextField: UITextField!
  @IBOutlet weak var kmTextField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    milesTextField.text = "\(distance.miles)"
    kmTextField.text = "\(distance.km)"
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
}
