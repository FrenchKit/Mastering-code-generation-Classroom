//
//  CodeGenDemoTests.swift
//  CodeGenDemoTests
//
//  Created by Olivier Halligon on 17/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//

import XCTest
@testable import CodeGenDemo

// FIXME: Uncomment once Sourcery AutoJSONDeserializable template in place
/*
class CodeGenDemoTests: XCTestCase {
  // FIXME: Sourcery (Custom Template)
  func test_Phone1_name() throws
  {
    let fileURL = Bundle(for: type(of: self)).url(forResource: "Phone1", withExtension: "json")!
    let json = try JSONSerialization.jsonObject(with: Data(contentsOf: fileURL), options: [])
    let obj = Phone(JSONObject: json)
    if let obj = obj {
      XCTAssertEqual(obj.name, "My Phone")
    } else {
      XCTFail("Nil returned when trying to deserialize")
    }
  }

  func test_Phone1_model() throws
  {
    let fileURL = Bundle(for: type(of: self)).url(forResource: "Phone1", withExtension: "json")!
    let json = try JSONSerialization.jsonObject(with: Data(contentsOf: fileURL), options: [])
    let obj = Phone(JSONObject: json)
    if let obj = obj {
      XCTAssertEqual(obj.model, .iPhone7)
    } else {
      XCTFail("Nil returned when trying to deserialize")
    }
  }

  func test_Phone2_name() throws
  {
    let fileURL = Bundle(for: type(of: self)).url(forResource: "Phone2", withExtension: "json")!
    let json = try JSONSerialization.jsonObject(with: Data(contentsOf: fileURL), options: [])
    let obj = Phone(JSONObject: json) // FIXME: Sourcery AutoJSONDeserializable
    if let obj = obj {
      XCTAssertEqual(obj.name, "Your Phone")
    } else {
      XCTFail("Nil returned when trying to deserialize")
    }
  }

  func test_Phone2_model() throws
  {
    let fileURL = Bundle(for: type(of: self)).url(forResource: "Phone2", withExtension: "json")!
    let json = try JSONSerialization.jsonObject(with: Data(contentsOf: fileURL), options: [])
    let obj = Phone(JSONObject: json)
    if let obj = obj {
      XCTAssertEqual(obj.model, .iPhone5s)
    } else {
      XCTFail("Nil returned when trying to deserialize")
    }
  }
}
*/
