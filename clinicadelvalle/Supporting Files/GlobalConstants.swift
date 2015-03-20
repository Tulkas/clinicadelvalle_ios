//
//  GlobalConstants.swift
//  clinicadelvalle
//
//  Created by Juan del Valle Ruiz on 3/17/15.
//  Copyright (c) 2015 Juan del Valle Ruiz. All rights reserved.
//

import UIKit

class GlobalConstants: NSObject {
  
  private static let BaseUrl = "https://accounts.google.com/o/oauth2/"
  
  struct EndPoint {
    static let authorizationToken = "\(BaseUrl)auth"
    static let accessToken = "\(BaseUrl)token"
  }
   
}
