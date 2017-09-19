//
//  SourceryProtocols.swift
//  CodeGenDemo
//
//  Created by Olivier HALLIGON on 19/09/2017.
//  Copyright © 2017 AliSoftware. All rights reserved.
//


protocol AutoCases {}
protocol AutoEquatable {}
protocol AutoHashable {}
protocol AutoStringProperties {}

public protocol JSONDeserializable {
  init?(JSONObject: Any)
}
