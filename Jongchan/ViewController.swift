//
//  ViewController.swift
//  Jongchan
//
//  Created by 박종찬 on 12/08/2019.
//  Copyright © 2019 박종찬. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    if NetworkReachabilityManager()?.isReachable {
      print("Reachable!")
    }
  }


}

