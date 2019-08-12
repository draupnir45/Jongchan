//
//  JongchanTests.swift
//  JongchanTests
//
//  Created by 박종찬 on 12/08/2019.
//  Copyright © 2019 박종찬. All rights reserved.
//

import XCTest
import Alamofire

class JongchanTests: XCTestCase {
  
  func testExample() {
    
    if NetworkReachabilityManager()?.isReachable ?? false {
      print("Reachable!")
    } else {
      XCTFail("Unreachable!")
    }
    
    XCTFail("Automatically Tested")
    
  }
  
}
