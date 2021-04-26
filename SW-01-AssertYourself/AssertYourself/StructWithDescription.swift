//
//  StructWithDescription.swift
//  AssertYourself
//
//  Created by ignasiperez.com on 25/04/2021.
//

import Foundation


struct StructWithDescription: CustomStringConvertible {
  let x: Int
  let y: Int
  
  var description: String { "\(x), \(y)"}
}
